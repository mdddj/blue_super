use std::collections::{BTreeSet, HashMap};
use std::sync::atomic::{AtomicBool, Ordering};
use std::sync::Arc;

use btleplug::api::{
    Central, CentralEvent, CentralState, CharPropFlags, Characteristic, Manager as _,
    Peripheral as _, ScanFilter, WriteType,
};
use btleplug::platform::{Adapter, Manager, Peripheral, PeripheralId};
use btleplug::Error;
use flutter_rust_bridge::for_generated::futures::StreamExt;
use flutter_rust_bridge::frb;
use log::{debug, info, warn};
use uuid::Uuid;

use crate::frb_generated::{RustAutoOpaque, StreamSink};

impl BPeripheral {
    ///连接设备
    pub async fn connect(&self) {
        debug!("start connect");
        let _ = self.peripheral.connect().await;
    }

    ///断开连接
    pub async fn disconnect(&self) {
        debug!("disconnect");
        let _ = self.peripheral.disconnect();
    }

    ///写入数据
    pub async fn write(
        &self,
        characteristic: BCharacteristic,
        data: Vec<u8>,
        write_type: BWriteType,
    ) {
        debug!("start wrute data...");
        let _ = self
            .peripheral
            .write(&(characteristic.into()), &data, write_type.into());
    }
}

///设备信息函数
impl DevicePeripheralId {
    async fn from(peripheral: Peripheral) -> Result<DevicePeripheralId, Error> {
        let properties = peripheral.properties().await?.unwrap();
        let is_connected = peripheral.is_connected().await;
        let local_name = properties.local_name;
        let address = properties.address;
        let tx_power_level = properties.tx_power_level;
        let rssi = properties.rssi;
        let manufacturer_data = properties.manufacturer_data;
        let service_data = properties.service_data;
        let services = properties.services;

        Ok(DevicePeripheralId {
            name: local_name,
            is_connected: is_connected.unwrap(),
            address: address.to_string(),
            tx_power_level,
            rssi,
            manufacturer_data,
            service_data,
            services,
            peripheral: RustAutoOpaque::new(BPeripheral {
                peripheral: Arc::new(peripheral),
            }),
        })
    }
}

async fn get_peripheral_with(
    adp: &Adapter,
    id: &PeripheralId,
) -> Result<DevicePeripheralId, Error> {
    let per = adp.peripheral(id).await?;
    return DevicePeripheralId::from(per).await;
}

impl BlueAdapter {
    ///开始监听并搜索
    pub async fn listen(&self, data: StreamSink<BlueEvent>) {
        info!("start listen");
        let adp = Arc::clone(&self.adapter);
        let should_stop = &self.should_stop;
        let mut events = adp.events().await.expect("get listen events failed!");
        let _ = adp.start_scan(ScanFilter::default()).await;
        let d = flutter_rust_bridge::spawn(async move {
            while let Some(event) = events.next().await {
                debug!("event:{:?}", event);
                match event {
                    CentralEvent::DeviceDiscovered(id) => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ = data.add(BlueEvent::DeviceDiscovered(device));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::DeviceUpdated(id) => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ = data.add(BlueEvent::DeviceUpdated(device));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::DeviceConnected(id) => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ = data.add(BlueEvent::DeviceConnected(device));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::DeviceDisconnected(id) => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ = data.add(BlueEvent::DeviceDisconnected(device));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::ManufacturerDataAdvertisement {
                        id,
                        manufacturer_data,
                    } => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ = data.add(BlueEvent::ManufacturerDataAdvertisement(
                                    device,
                                    manufacturer_data,
                                ));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::ServiceDataAdvertisement { id, service_data } => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ = data
                                    .add(BlueEvent::ServiceDataAdvertisement(device, service_data));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::ServicesAdvertisement { id, services } => {
                        match get_peripheral_with(&adp, &id).await {
                            Ok(device) => {
                                let _ =
                                    data.add(BlueEvent::ServicesAdvertisement(device, services));
                            }
                            Err(_) => {}
                        };
                    }
                    CentralEvent::StateUpdate(central_state) => {
                        let _ = data.add(BlueEvent::StateUpdate(central_state.into()));
                    }
                }
            }
        });
        match d.await {
            Ok(_) => info!("ble scan task complate!"),
            Err(e) => warn!("ble scan task err:{:?}", e),
        };
    }

    ///停止搜索
    ///适配器将被销毁,如果要重新扫描请新建一个适配器
    pub async fn stop(&self) {
        info!("start stop listen");
        // self.should_stop.store(true, Ordering::Relaxed);
        let _ = self.adapter.stop_scan().await;
    }
}

///获取适配器
///
///
pub async fn adapters() -> Result<Vec<BlueAdapter>, String> {
    match Manager::new().await {
        Ok(manager) => match manager.adapters().await {
            Ok(adps) => {
                let map = adps
                    .into_iter()
                    .map(|t| BlueAdapter {
                        adapter: Arc::new(t),
                        should_stop: Arc::new(AtomicBool::new(false)),
                    })
                    .collect();
                Ok(map)
            }
            Err(er) => Err(er.to_string()),
        },
        Err(e) => Err(e.to_string()),
    }
}

///
///
pub async fn default_adapter() -> Result<BlueAdapter, String> {
    match Manager::new().await {
        Ok(manager) => match manager.adapters().await {
            Ok(adps) => {
                let centeral = adps.into_iter().nth(0).unwrap();
                Ok(BlueAdapter {
                    adapter: Arc::new(centeral),
                    should_stop: Arc::new(AtomicBool::new(false)),
                })
            }
            Err(er) => Err(er.to_string()),
        },
        Err(e) => Err(e.to_string()),
    }
}

#[derive(Clone, Copy, Debug, Eq, PartialEq)]
pub enum BWriteType {
    WithResponse,
    WithoutResponse,
}

impl From<WriteType> for BWriteType {
    fn from(value: WriteType) -> Self {
        match value {
            WriteType::WithResponse => BWriteType::WithResponse,
            WriteType::WithoutResponse => BWriteType::WithoutResponse,
        }
    }
}

impl From<BWriteType> for WriteType {
    fn from(value: BWriteType) -> Self {
        match value {
            BWriteType::WithResponse => WriteType::WithResponse,
            BWriteType::WithoutResponse => WriteType::WithoutResponse,
        }
    }
}

#[derive(Debug)]
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct BCharacteristic {
    pub uuid: Uuid,
    pub service_uuid: Uuid,
}

impl From<Characteristic> for BCharacteristic {
    fn from(value: Characteristic) -> Self {
        BCharacteristic {
            uuid: value.uuid,
            service_uuid: value.service_uuid,
        }
    }
}

impl From<BCharacteristic> for Characteristic {
    fn from(value: BCharacteristic) -> Self {
        Characteristic {
            uuid: value.uuid,
            service_uuid: value.service_uuid,
            properties: CharPropFlags::empty(),
            descriptors: BTreeSet::new(),
        }
    }
}

#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct BlueAdapter {
    adapter: Arc<Adapter>,
    should_stop: Arc<AtomicBool>,
}

///设备信息
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
#[derive(Clone)]
pub struct DevicePeripheralId {
    pub name: Option<String>,
    pub is_connected: bool,
    pub address: String,
    pub tx_power_level: Option<i16>,
    pub rssi: Option<i16>,
    pub manufacturer_data: HashMap<u16, Vec<u8>>,
    pub service_data: HashMap<Uuid, Vec<u8>>,
    pub services: Vec<Uuid>,
    //保存对应的操作对象
    pub peripheral: RustAutoOpaque<BPeripheral>,
}

#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
#[derive(Clone)]
pub struct BPeripheral {
    peripheral: Arc<Peripheral>,
}

unsafe impl Send for DevicePeripheralId {}
unsafe impl Send for BlueEvent {}
unsafe impl Send for BPeripheral {}
///事件
#[frb(dart_metadata=("freezed", "immutable" import "package:meta/meta.dart" as meta))]
#[derive(Clone)]
pub enum BlueEvent {
    DeviceDiscovered(DevicePeripheralId),
    DeviceUpdated(DevicePeripheralId),
    DeviceConnected(DevicePeripheralId),
    DeviceDisconnected(DevicePeripheralId),
    ManufacturerDataAdvertisement(DevicePeripheralId, HashMap<u16, Vec<u8>>),
    ServiceDataAdvertisement(DevicePeripheralId, HashMap<Uuid, Vec<u8>>),
    ServicesAdvertisement(DevicePeripheralId, Vec<Uuid>),
    StateUpdate(BCentralState),
    ERROR(String),
}

impl DevicePeripheralId {
    ///格式化设备信息
    pub fn infos_to_string(&self) -> String {
        format!(
            "name:{:?},address:{},rssi:{:?},is_connected:{}",
            self.name, self.address, self.rssi, self.is_connected
        )
    }
}

#[derive(Clone, Debug, Eq, PartialEq)]
pub enum BCentralState {
    Unknown = 0,
    PoweredOn = 1,
    PoweredOff = 2,
}
// Implement From to convert CentralState into BCentralState
impl From<CentralState> for BCentralState {
    fn from(state: CentralState) -> Self {
        match state {
            CentralState::Unknown => BCentralState::Unknown,
            CentralState::PoweredOn => BCentralState::PoweredOn,
            CentralState::PoweredOff => BCentralState::PoweredOff,
        }
    }
}

// Implement From to convert BCentralState into CentralState
impl From<BCentralState> for CentralState {
    fn from(state: BCentralState) -> Self {
        match state {
            BCentralState::Unknown => CentralState::Unknown,
            BCentralState::PoweredOn => CentralState::PoweredOn,
            BCentralState::PoweredOff => CentralState::PoweredOff,
        }
    }
}
