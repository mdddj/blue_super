// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BCharacteristic {
  UuidValue get uuid => throw _privateConstructorUsedError;
  UuidValue get serviceUuid => throw _privateConstructorUsedError;

  /// Create a copy of BCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BCharacteristicCopyWith<BCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BCharacteristicCopyWith<$Res> {
  factory $BCharacteristicCopyWith(
          BCharacteristic value, $Res Function(BCharacteristic) then) =
      _$BCharacteristicCopyWithImpl<$Res, BCharacteristic>;
  @useResult
  $Res call({UuidValue uuid, UuidValue serviceUuid});
}

/// @nodoc
class _$BCharacteristicCopyWithImpl<$Res, $Val extends BCharacteristic>
    implements $BCharacteristicCopyWith<$Res> {
  _$BCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? serviceUuid = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      serviceUuid: null == serviceUuid
          ? _value.serviceUuid
          : serviceUuid // ignore: cast_nullable_to_non_nullable
              as UuidValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BCharacteristicImplCopyWith<$Res>
    implements $BCharacteristicCopyWith<$Res> {
  factory _$$BCharacteristicImplCopyWith(_$BCharacteristicImpl value,
          $Res Function(_$BCharacteristicImpl) then) =
      __$$BCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UuidValue uuid, UuidValue serviceUuid});
}

/// @nodoc
class __$$BCharacteristicImplCopyWithImpl<$Res>
    extends _$BCharacteristicCopyWithImpl<$Res, _$BCharacteristicImpl>
    implements _$$BCharacteristicImplCopyWith<$Res> {
  __$$BCharacteristicImplCopyWithImpl(
      _$BCharacteristicImpl _value, $Res Function(_$BCharacteristicImpl) _then)
      : super(_value, _then);

  /// Create a copy of BCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? serviceUuid = null,
  }) {
    return _then(_$BCharacteristicImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      serviceUuid: null == serviceUuid
          ? _value.serviceUuid
          : serviceUuid // ignore: cast_nullable_to_non_nullable
              as UuidValue,
    ));
  }
}

/// @nodoc

class _$BCharacteristicImpl implements _BCharacteristic {
  const _$BCharacteristicImpl({required this.uuid, required this.serviceUuid});

  @override
  final UuidValue uuid;
  @override
  final UuidValue serviceUuid;

  @override
  String toString() {
    return 'BCharacteristic(uuid: $uuid, serviceUuid: $serviceUuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BCharacteristicImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.serviceUuid, serviceUuid) ||
                other.serviceUuid == serviceUuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uuid, serviceUuid);

  /// Create a copy of BCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BCharacteristicImplCopyWith<_$BCharacteristicImpl> get copyWith =>
      __$$BCharacteristicImplCopyWithImpl<_$BCharacteristicImpl>(
          this, _$identity);
}

abstract class _BCharacteristic implements BCharacteristic {
  const factory _BCharacteristic(
      {required final UuidValue uuid,
      required final UuidValue serviceUuid}) = _$BCharacteristicImpl;

  @override
  UuidValue get uuid;
  @override
  UuidValue get serviceUuid;

  /// Create a copy of BCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BCharacteristicImplCopyWith<_$BCharacteristicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BlueEvent {
  Object get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlueEventCopyWith<$Res> {
  factory $BlueEventCopyWith(BlueEvent value, $Res Function(BlueEvent) then) =
      _$BlueEventCopyWithImpl<$Res, BlueEvent>;
}

/// @nodoc
class _$BlueEventCopyWithImpl<$Res, $Val extends BlueEvent>
    implements $BlueEventCopyWith<$Res> {
  _$BlueEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BlueEvent_DeviceDiscoveredImplCopyWith<$Res> {
  factory _$$BlueEvent_DeviceDiscoveredImplCopyWith(
          _$BlueEvent_DeviceDiscoveredImpl value,
          $Res Function(_$BlueEvent_DeviceDiscoveredImpl) then) =
      __$$BlueEvent_DeviceDiscoveredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_DeviceDiscoveredImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_DeviceDiscoveredImpl>
    implements _$$BlueEvent_DeviceDiscoveredImplCopyWith<$Res> {
  __$$BlueEvent_DeviceDiscoveredImplCopyWithImpl(
      _$BlueEvent_DeviceDiscoveredImpl _value,
      $Res Function(_$BlueEvent_DeviceDiscoveredImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$BlueEvent_DeviceDiscoveredImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_DeviceDiscoveredImpl extends BlueEvent_DeviceDiscovered {
  const _$BlueEvent_DeviceDiscoveredImpl(this.field0) : super._();

  @override
  final DevicePeripheralId field0;

  @override
  String toString() {
    return 'BlueEvent.deviceDiscovered(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_DeviceDiscoveredImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_DeviceDiscoveredImplCopyWith<_$BlueEvent_DeviceDiscoveredImpl>
      get copyWith => __$$BlueEvent_DeviceDiscoveredImplCopyWithImpl<
          _$BlueEvent_DeviceDiscoveredImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return deviceDiscovered(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return deviceDiscovered?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (deviceDiscovered != null) {
      return deviceDiscovered(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return deviceDiscovered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return deviceDiscovered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (deviceDiscovered != null) {
      return deviceDiscovered(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_DeviceDiscovered extends BlueEvent {
  const factory BlueEvent_DeviceDiscovered(final DevicePeripheralId field0) =
      _$BlueEvent_DeviceDiscoveredImpl;
  const BlueEvent_DeviceDiscovered._() : super._();

  @override
  DevicePeripheralId get field0;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_DeviceDiscoveredImplCopyWith<_$BlueEvent_DeviceDiscoveredImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_DeviceUpdatedImplCopyWith<$Res> {
  factory _$$BlueEvent_DeviceUpdatedImplCopyWith(
          _$BlueEvent_DeviceUpdatedImpl value,
          $Res Function(_$BlueEvent_DeviceUpdatedImpl) then) =
      __$$BlueEvent_DeviceUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_DeviceUpdatedImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_DeviceUpdatedImpl>
    implements _$$BlueEvent_DeviceUpdatedImplCopyWith<$Res> {
  __$$BlueEvent_DeviceUpdatedImplCopyWithImpl(
      _$BlueEvent_DeviceUpdatedImpl _value,
      $Res Function(_$BlueEvent_DeviceUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$BlueEvent_DeviceUpdatedImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_DeviceUpdatedImpl extends BlueEvent_DeviceUpdated {
  const _$BlueEvent_DeviceUpdatedImpl(this.field0) : super._();

  @override
  final DevicePeripheralId field0;

  @override
  String toString() {
    return 'BlueEvent.deviceUpdated(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_DeviceUpdatedImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_DeviceUpdatedImplCopyWith<_$BlueEvent_DeviceUpdatedImpl>
      get copyWith => __$$BlueEvent_DeviceUpdatedImplCopyWithImpl<
          _$BlueEvent_DeviceUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return deviceUpdated(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return deviceUpdated?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (deviceUpdated != null) {
      return deviceUpdated(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return deviceUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return deviceUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (deviceUpdated != null) {
      return deviceUpdated(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_DeviceUpdated extends BlueEvent {
  const factory BlueEvent_DeviceUpdated(final DevicePeripheralId field0) =
      _$BlueEvent_DeviceUpdatedImpl;
  const BlueEvent_DeviceUpdated._() : super._();

  @override
  DevicePeripheralId get field0;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_DeviceUpdatedImplCopyWith<_$BlueEvent_DeviceUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_DeviceConnectedImplCopyWith<$Res> {
  factory _$$BlueEvent_DeviceConnectedImplCopyWith(
          _$BlueEvent_DeviceConnectedImpl value,
          $Res Function(_$BlueEvent_DeviceConnectedImpl) then) =
      __$$BlueEvent_DeviceConnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_DeviceConnectedImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_DeviceConnectedImpl>
    implements _$$BlueEvent_DeviceConnectedImplCopyWith<$Res> {
  __$$BlueEvent_DeviceConnectedImplCopyWithImpl(
      _$BlueEvent_DeviceConnectedImpl _value,
      $Res Function(_$BlueEvent_DeviceConnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$BlueEvent_DeviceConnectedImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_DeviceConnectedImpl extends BlueEvent_DeviceConnected {
  const _$BlueEvent_DeviceConnectedImpl(this.field0) : super._();

  @override
  final DevicePeripheralId field0;

  @override
  String toString() {
    return 'BlueEvent.deviceConnected(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_DeviceConnectedImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_DeviceConnectedImplCopyWith<_$BlueEvent_DeviceConnectedImpl>
      get copyWith => __$$BlueEvent_DeviceConnectedImplCopyWithImpl<
          _$BlueEvent_DeviceConnectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return deviceConnected(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return deviceConnected?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (deviceConnected != null) {
      return deviceConnected(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return deviceConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return deviceConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (deviceConnected != null) {
      return deviceConnected(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_DeviceConnected extends BlueEvent {
  const factory BlueEvent_DeviceConnected(final DevicePeripheralId field0) =
      _$BlueEvent_DeviceConnectedImpl;
  const BlueEvent_DeviceConnected._() : super._();

  @override
  DevicePeripheralId get field0;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_DeviceConnectedImplCopyWith<_$BlueEvent_DeviceConnectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_DeviceDisconnectedImplCopyWith<$Res> {
  factory _$$BlueEvent_DeviceDisconnectedImplCopyWith(
          _$BlueEvent_DeviceDisconnectedImpl value,
          $Res Function(_$BlueEvent_DeviceDisconnectedImpl) then) =
      __$$BlueEvent_DeviceDisconnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_DeviceDisconnectedImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_DeviceDisconnectedImpl>
    implements _$$BlueEvent_DeviceDisconnectedImplCopyWith<$Res> {
  __$$BlueEvent_DeviceDisconnectedImplCopyWithImpl(
      _$BlueEvent_DeviceDisconnectedImpl _value,
      $Res Function(_$BlueEvent_DeviceDisconnectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$BlueEvent_DeviceDisconnectedImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_DeviceDisconnectedImpl extends BlueEvent_DeviceDisconnected {
  const _$BlueEvent_DeviceDisconnectedImpl(this.field0) : super._();

  @override
  final DevicePeripheralId field0;

  @override
  String toString() {
    return 'BlueEvent.deviceDisconnected(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_DeviceDisconnectedImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_DeviceDisconnectedImplCopyWith<
          _$BlueEvent_DeviceDisconnectedImpl>
      get copyWith => __$$BlueEvent_DeviceDisconnectedImplCopyWithImpl<
          _$BlueEvent_DeviceDisconnectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return deviceDisconnected(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return deviceDisconnected?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (deviceDisconnected != null) {
      return deviceDisconnected(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return deviceDisconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return deviceDisconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (deviceDisconnected != null) {
      return deviceDisconnected(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_DeviceDisconnected extends BlueEvent {
  const factory BlueEvent_DeviceDisconnected(final DevicePeripheralId field0) =
      _$BlueEvent_DeviceDisconnectedImpl;
  const BlueEvent_DeviceDisconnected._() : super._();

  @override
  DevicePeripheralId get field0;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_DeviceDisconnectedImplCopyWith<
          _$BlueEvent_DeviceDisconnectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_ManufacturerDataAdvertisementImplCopyWith<$Res> {
  factory _$$BlueEvent_ManufacturerDataAdvertisementImplCopyWith(
          _$BlueEvent_ManufacturerDataAdvertisementImpl value,
          $Res Function(_$BlueEvent_ManufacturerDataAdvertisementImpl) then) =
      __$$BlueEvent_ManufacturerDataAdvertisementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0, Map<int, Uint8List> field1});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_ManufacturerDataAdvertisementImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res,
        _$BlueEvent_ManufacturerDataAdvertisementImpl>
    implements _$$BlueEvent_ManufacturerDataAdvertisementImplCopyWith<$Res> {
  __$$BlueEvent_ManufacturerDataAdvertisementImplCopyWithImpl(
      _$BlueEvent_ManufacturerDataAdvertisementImpl _value,
      $Res Function(_$BlueEvent_ManufacturerDataAdvertisementImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
    Object? field1 = null,
  }) {
    return _then(_$BlueEvent_ManufacturerDataAdvertisementImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
      null == field1
          ? _value._field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as Map<int, Uint8List>,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_ManufacturerDataAdvertisementImpl
    extends BlueEvent_ManufacturerDataAdvertisement {
  const _$BlueEvent_ManufacturerDataAdvertisementImpl(
      this.field0, final Map<int, Uint8List> field1)
      : _field1 = field1,
        super._();

  @override
  final DevicePeripheralId field0;
  final Map<int, Uint8List> _field1;
  @override
  Map<int, Uint8List> get field1 {
    if (_field1 is EqualUnmodifiableMapView) return _field1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_field1);
  }

  @override
  String toString() {
    return 'BlueEvent.manufacturerDataAdvertisement(field0: $field0, field1: $field1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_ManufacturerDataAdvertisementImpl &&
            (identical(other.field0, field0) || other.field0 == field0) &&
            const DeepCollectionEquality().equals(other._field1, _field1));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, field0, const DeepCollectionEquality().hash(_field1));

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_ManufacturerDataAdvertisementImplCopyWith<
          _$BlueEvent_ManufacturerDataAdvertisementImpl>
      get copyWith =>
          __$$BlueEvent_ManufacturerDataAdvertisementImplCopyWithImpl<
              _$BlueEvent_ManufacturerDataAdvertisementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return manufacturerDataAdvertisement(field0, field1);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return manufacturerDataAdvertisement?.call(field0, field1);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (manufacturerDataAdvertisement != null) {
      return manufacturerDataAdvertisement(field0, field1);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return manufacturerDataAdvertisement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return manufacturerDataAdvertisement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (manufacturerDataAdvertisement != null) {
      return manufacturerDataAdvertisement(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_ManufacturerDataAdvertisement extends BlueEvent {
  const factory BlueEvent_ManufacturerDataAdvertisement(
          final DevicePeripheralId field0, final Map<int, Uint8List> field1) =
      _$BlueEvent_ManufacturerDataAdvertisementImpl;
  const BlueEvent_ManufacturerDataAdvertisement._() : super._();

  @override
  DevicePeripheralId get field0;
  Map<int, Uint8List> get field1;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_ManufacturerDataAdvertisementImplCopyWith<
          _$BlueEvent_ManufacturerDataAdvertisementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_ServiceDataAdvertisementImplCopyWith<$Res> {
  factory _$$BlueEvent_ServiceDataAdvertisementImplCopyWith(
          _$BlueEvent_ServiceDataAdvertisementImpl value,
          $Res Function(_$BlueEvent_ServiceDataAdvertisementImpl) then) =
      __$$BlueEvent_ServiceDataAdvertisementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0, Map<UuidValue, Uint8List> field1});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_ServiceDataAdvertisementImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res,
        _$BlueEvent_ServiceDataAdvertisementImpl>
    implements _$$BlueEvent_ServiceDataAdvertisementImplCopyWith<$Res> {
  __$$BlueEvent_ServiceDataAdvertisementImplCopyWithImpl(
      _$BlueEvent_ServiceDataAdvertisementImpl _value,
      $Res Function(_$BlueEvent_ServiceDataAdvertisementImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
    Object? field1 = null,
  }) {
    return _then(_$BlueEvent_ServiceDataAdvertisementImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
      null == field1
          ? _value._field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as Map<UuidValue, Uint8List>,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_ServiceDataAdvertisementImpl
    extends BlueEvent_ServiceDataAdvertisement {
  const _$BlueEvent_ServiceDataAdvertisementImpl(
      this.field0, final Map<UuidValue, Uint8List> field1)
      : _field1 = field1,
        super._();

  @override
  final DevicePeripheralId field0;
  final Map<UuidValue, Uint8List> _field1;
  @override
  Map<UuidValue, Uint8List> get field1 {
    if (_field1 is EqualUnmodifiableMapView) return _field1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_field1);
  }

  @override
  String toString() {
    return 'BlueEvent.serviceDataAdvertisement(field0: $field0, field1: $field1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_ServiceDataAdvertisementImpl &&
            (identical(other.field0, field0) || other.field0 == field0) &&
            const DeepCollectionEquality().equals(other._field1, _field1));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, field0, const DeepCollectionEquality().hash(_field1));

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_ServiceDataAdvertisementImplCopyWith<
          _$BlueEvent_ServiceDataAdvertisementImpl>
      get copyWith => __$$BlueEvent_ServiceDataAdvertisementImplCopyWithImpl<
          _$BlueEvent_ServiceDataAdvertisementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return serviceDataAdvertisement(field0, field1);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return serviceDataAdvertisement?.call(field0, field1);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (serviceDataAdvertisement != null) {
      return serviceDataAdvertisement(field0, field1);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return serviceDataAdvertisement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return serviceDataAdvertisement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (serviceDataAdvertisement != null) {
      return serviceDataAdvertisement(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_ServiceDataAdvertisement extends BlueEvent {
  const factory BlueEvent_ServiceDataAdvertisement(
          final DevicePeripheralId field0,
          final Map<UuidValue, Uint8List> field1) =
      _$BlueEvent_ServiceDataAdvertisementImpl;
  const BlueEvent_ServiceDataAdvertisement._() : super._();

  @override
  DevicePeripheralId get field0;
  Map<UuidValue, Uint8List> get field1;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_ServiceDataAdvertisementImplCopyWith<
          _$BlueEvent_ServiceDataAdvertisementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_ServicesAdvertisementImplCopyWith<$Res> {
  factory _$$BlueEvent_ServicesAdvertisementImplCopyWith(
          _$BlueEvent_ServicesAdvertisementImpl value,
          $Res Function(_$BlueEvent_ServicesAdvertisementImpl) then) =
      __$$BlueEvent_ServicesAdvertisementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DevicePeripheralId field0, List<UuidValue> field1});

  $DevicePeripheralIdCopyWith<$Res> get field0;
}

/// @nodoc
class __$$BlueEvent_ServicesAdvertisementImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_ServicesAdvertisementImpl>
    implements _$$BlueEvent_ServicesAdvertisementImplCopyWith<$Res> {
  __$$BlueEvent_ServicesAdvertisementImplCopyWithImpl(
      _$BlueEvent_ServicesAdvertisementImpl _value,
      $Res Function(_$BlueEvent_ServicesAdvertisementImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
    Object? field1 = null,
  }) {
    return _then(_$BlueEvent_ServicesAdvertisementImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as DevicePeripheralId,
      null == field1
          ? _value._field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as List<UuidValue>,
    ));
  }

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevicePeripheralIdCopyWith<$Res> get field0 {
    return $DevicePeripheralIdCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$BlueEvent_ServicesAdvertisementImpl
    extends BlueEvent_ServicesAdvertisement {
  const _$BlueEvent_ServicesAdvertisementImpl(
      this.field0, final List<UuidValue> field1)
      : _field1 = field1,
        super._();

  @override
  final DevicePeripheralId field0;
  final List<UuidValue> _field1;
  @override
  List<UuidValue> get field1 {
    if (_field1 is EqualUnmodifiableListView) return _field1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_field1);
  }

  @override
  String toString() {
    return 'BlueEvent.servicesAdvertisement(field0: $field0, field1: $field1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_ServicesAdvertisementImpl &&
            (identical(other.field0, field0) || other.field0 == field0) &&
            const DeepCollectionEquality().equals(other._field1, _field1));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, field0, const DeepCollectionEquality().hash(_field1));

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_ServicesAdvertisementImplCopyWith<
          _$BlueEvent_ServicesAdvertisementImpl>
      get copyWith => __$$BlueEvent_ServicesAdvertisementImplCopyWithImpl<
          _$BlueEvent_ServicesAdvertisementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return servicesAdvertisement(field0, field1);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return servicesAdvertisement?.call(field0, field1);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (servicesAdvertisement != null) {
      return servicesAdvertisement(field0, field1);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return servicesAdvertisement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return servicesAdvertisement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (servicesAdvertisement != null) {
      return servicesAdvertisement(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_ServicesAdvertisement extends BlueEvent {
  const factory BlueEvent_ServicesAdvertisement(
          final DevicePeripheralId field0, final List<UuidValue> field1) =
      _$BlueEvent_ServicesAdvertisementImpl;
  const BlueEvent_ServicesAdvertisement._() : super._();

  @override
  DevicePeripheralId get field0;
  List<UuidValue> get field1;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_ServicesAdvertisementImplCopyWith<
          _$BlueEvent_ServicesAdvertisementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_StateUpdateImplCopyWith<$Res> {
  factory _$$BlueEvent_StateUpdateImplCopyWith(
          _$BlueEvent_StateUpdateImpl value,
          $Res Function(_$BlueEvent_StateUpdateImpl) then) =
      __$$BlueEvent_StateUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BCentralState field0});
}

/// @nodoc
class __$$BlueEvent_StateUpdateImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_StateUpdateImpl>
    implements _$$BlueEvent_StateUpdateImplCopyWith<$Res> {
  __$$BlueEvent_StateUpdateImplCopyWithImpl(_$BlueEvent_StateUpdateImpl _value,
      $Res Function(_$BlueEvent_StateUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$BlueEvent_StateUpdateImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as BCentralState,
    ));
  }
}

/// @nodoc

class _$BlueEvent_StateUpdateImpl extends BlueEvent_StateUpdate {
  const _$BlueEvent_StateUpdateImpl(this.field0) : super._();

  @override
  final BCentralState field0;

  @override
  String toString() {
    return 'BlueEvent.stateUpdate(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_StateUpdateImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_StateUpdateImplCopyWith<_$BlueEvent_StateUpdateImpl>
      get copyWith => __$$BlueEvent_StateUpdateImplCopyWithImpl<
          _$BlueEvent_StateUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return stateUpdate(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return stateUpdate?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (stateUpdate != null) {
      return stateUpdate(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return stateUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return stateUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (stateUpdate != null) {
      return stateUpdate(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_StateUpdate extends BlueEvent {
  const factory BlueEvent_StateUpdate(final BCentralState field0) =
      _$BlueEvent_StateUpdateImpl;
  const BlueEvent_StateUpdate._() : super._();

  @override
  BCentralState get field0;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_StateUpdateImplCopyWith<_$BlueEvent_StateUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlueEvent_ERRORImplCopyWith<$Res> {
  factory _$$BlueEvent_ERRORImplCopyWith(_$BlueEvent_ERRORImpl value,
          $Res Function(_$BlueEvent_ERRORImpl) then) =
      __$$BlueEvent_ERRORImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String field0});
}

/// @nodoc
class __$$BlueEvent_ERRORImplCopyWithImpl<$Res>
    extends _$BlueEventCopyWithImpl<$Res, _$BlueEvent_ERRORImpl>
    implements _$$BlueEvent_ERRORImplCopyWith<$Res> {
  __$$BlueEvent_ERRORImplCopyWithImpl(
      _$BlueEvent_ERRORImpl _value, $Res Function(_$BlueEvent_ERRORImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$BlueEvent_ERRORImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BlueEvent_ERRORImpl extends BlueEvent_ERROR {
  const _$BlueEvent_ERRORImpl(this.field0) : super._();

  @override
  final String field0;

  @override
  String toString() {
    return 'BlueEvent.error(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlueEvent_ERRORImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlueEvent_ERRORImplCopyWith<_$BlueEvent_ERRORImpl> get copyWith =>
      __$$BlueEvent_ERRORImplCopyWithImpl<_$BlueEvent_ERRORImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DevicePeripheralId field0) deviceDiscovered,
    required TResult Function(DevicePeripheralId field0) deviceUpdated,
    required TResult Function(DevicePeripheralId field0) deviceConnected,
    required TResult Function(DevicePeripheralId field0) deviceDisconnected,
    required TResult Function(
            DevicePeripheralId field0, Map<int, Uint8List> field1)
        manufacturerDataAdvertisement,
    required TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)
        serviceDataAdvertisement,
    required TResult Function(DevicePeripheralId field0, List<UuidValue> field1)
        servicesAdvertisement,
    required TResult Function(BCentralState field0) stateUpdate,
    required TResult Function(String field0) error,
  }) {
    return error(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult? Function(DevicePeripheralId field0)? deviceUpdated,
    TResult? Function(DevicePeripheralId field0)? deviceConnected,
    TResult? Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult? Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult? Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult? Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult? Function(BCentralState field0)? stateUpdate,
    TResult? Function(String field0)? error,
  }) {
    return error?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DevicePeripheralId field0)? deviceDiscovered,
    TResult Function(DevicePeripheralId field0)? deviceUpdated,
    TResult Function(DevicePeripheralId field0)? deviceConnected,
    TResult Function(DevicePeripheralId field0)? deviceDisconnected,
    TResult Function(DevicePeripheralId field0, Map<int, Uint8List> field1)?
        manufacturerDataAdvertisement,
    TResult Function(
            DevicePeripheralId field0, Map<UuidValue, Uint8List> field1)?
        serviceDataAdvertisement,
    TResult Function(DevicePeripheralId field0, List<UuidValue> field1)?
        servicesAdvertisement,
    TResult Function(BCentralState field0)? stateUpdate,
    TResult Function(String field0)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlueEvent_DeviceDiscovered value)
        deviceDiscovered,
    required TResult Function(BlueEvent_DeviceUpdated value) deviceUpdated,
    required TResult Function(BlueEvent_DeviceConnected value) deviceConnected,
    required TResult Function(BlueEvent_DeviceDisconnected value)
        deviceDisconnected,
    required TResult Function(BlueEvent_ManufacturerDataAdvertisement value)
        manufacturerDataAdvertisement,
    required TResult Function(BlueEvent_ServiceDataAdvertisement value)
        serviceDataAdvertisement,
    required TResult Function(BlueEvent_ServicesAdvertisement value)
        servicesAdvertisement,
    required TResult Function(BlueEvent_StateUpdate value) stateUpdate,
    required TResult Function(BlueEvent_ERROR value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult? Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult? Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult? Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult? Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult? Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult? Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult? Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult? Function(BlueEvent_ERROR value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlueEvent_DeviceDiscovered value)? deviceDiscovered,
    TResult Function(BlueEvent_DeviceUpdated value)? deviceUpdated,
    TResult Function(BlueEvent_DeviceConnected value)? deviceConnected,
    TResult Function(BlueEvent_DeviceDisconnected value)? deviceDisconnected,
    TResult Function(BlueEvent_ManufacturerDataAdvertisement value)?
        manufacturerDataAdvertisement,
    TResult Function(BlueEvent_ServiceDataAdvertisement value)?
        serviceDataAdvertisement,
    TResult Function(BlueEvent_ServicesAdvertisement value)?
        servicesAdvertisement,
    TResult Function(BlueEvent_StateUpdate value)? stateUpdate,
    TResult Function(BlueEvent_ERROR value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BlueEvent_ERROR extends BlueEvent {
  const factory BlueEvent_ERROR(final String field0) = _$BlueEvent_ERRORImpl;
  const BlueEvent_ERROR._() : super._();

  @override
  String get field0;

  /// Create a copy of BlueEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlueEvent_ERRORImplCopyWith<_$BlueEvent_ERRORImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DevicePeripheralId {
  String? get name => throw _privateConstructorUsedError;
  bool get isConnected => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  int? get txPowerLevel => throw _privateConstructorUsedError;
  int? get rssi => throw _privateConstructorUsedError;
  Map<int, Uint8List> get manufacturerData =>
      throw _privateConstructorUsedError;
  Map<UuidValue, Uint8List> get serviceData =>
      throw _privateConstructorUsedError;
  List<UuidValue> get services => throw _privateConstructorUsedError;
  BPeripheral get peripheral => throw _privateConstructorUsedError;

  /// Create a copy of DevicePeripheralId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DevicePeripheralIdCopyWith<DevicePeripheralId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePeripheralIdCopyWith<$Res> {
  factory $DevicePeripheralIdCopyWith(
          DevicePeripheralId value, $Res Function(DevicePeripheralId) then) =
      _$DevicePeripheralIdCopyWithImpl<$Res, DevicePeripheralId>;
  @useResult
  $Res call(
      {String? name,
      bool isConnected,
      String address,
      int? txPowerLevel,
      int? rssi,
      Map<int, Uint8List> manufacturerData,
      Map<UuidValue, Uint8List> serviceData,
      List<UuidValue> services,
      BPeripheral peripheral});
}

/// @nodoc
class _$DevicePeripheralIdCopyWithImpl<$Res, $Val extends DevicePeripheralId>
    implements $DevicePeripheralIdCopyWith<$Res> {
  _$DevicePeripheralIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DevicePeripheralId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isConnected = null,
    Object? address = null,
    Object? txPowerLevel = freezed,
    Object? rssi = freezed,
    Object? manufacturerData = null,
    Object? serviceData = null,
    Object? services = null,
    Object? peripheral = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      txPowerLevel: freezed == txPowerLevel
          ? _value.txPowerLevel
          : txPowerLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      rssi: freezed == rssi
          ? _value.rssi
          : rssi // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturerData: null == manufacturerData
          ? _value.manufacturerData
          : manufacturerData // ignore: cast_nullable_to_non_nullable
              as Map<int, Uint8List>,
      serviceData: null == serviceData
          ? _value.serviceData
          : serviceData // ignore: cast_nullable_to_non_nullable
              as Map<UuidValue, Uint8List>,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<UuidValue>,
      peripheral: null == peripheral
          ? _value.peripheral
          : peripheral // ignore: cast_nullable_to_non_nullable
              as BPeripheral,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DevicePeripheralIdImplCopyWith<$Res>
    implements $DevicePeripheralIdCopyWith<$Res> {
  factory _$$DevicePeripheralIdImplCopyWith(_$DevicePeripheralIdImpl value,
          $Res Function(_$DevicePeripheralIdImpl) then) =
      __$$DevicePeripheralIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      bool isConnected,
      String address,
      int? txPowerLevel,
      int? rssi,
      Map<int, Uint8List> manufacturerData,
      Map<UuidValue, Uint8List> serviceData,
      List<UuidValue> services,
      BPeripheral peripheral});
}

/// @nodoc
class __$$DevicePeripheralIdImplCopyWithImpl<$Res>
    extends _$DevicePeripheralIdCopyWithImpl<$Res, _$DevicePeripheralIdImpl>
    implements _$$DevicePeripheralIdImplCopyWith<$Res> {
  __$$DevicePeripheralIdImplCopyWithImpl(_$DevicePeripheralIdImpl _value,
      $Res Function(_$DevicePeripheralIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of DevicePeripheralId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isConnected = null,
    Object? address = null,
    Object? txPowerLevel = freezed,
    Object? rssi = freezed,
    Object? manufacturerData = null,
    Object? serviceData = null,
    Object? services = null,
    Object? peripheral = null,
  }) {
    return _then(_$DevicePeripheralIdImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      txPowerLevel: freezed == txPowerLevel
          ? _value.txPowerLevel
          : txPowerLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      rssi: freezed == rssi
          ? _value.rssi
          : rssi // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturerData: null == manufacturerData
          ? _value._manufacturerData
          : manufacturerData // ignore: cast_nullable_to_non_nullable
              as Map<int, Uint8List>,
      serviceData: null == serviceData
          ? _value._serviceData
          : serviceData // ignore: cast_nullable_to_non_nullable
              as Map<UuidValue, Uint8List>,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<UuidValue>,
      peripheral: null == peripheral
          ? _value.peripheral
          : peripheral // ignore: cast_nullable_to_non_nullable
              as BPeripheral,
    ));
  }
}

/// @nodoc

class _$DevicePeripheralIdImpl extends _DevicePeripheralId {
  const _$DevicePeripheralIdImpl(
      {this.name,
      required this.isConnected,
      required this.address,
      this.txPowerLevel,
      this.rssi,
      required final Map<int, Uint8List> manufacturerData,
      required final Map<UuidValue, Uint8List> serviceData,
      required final List<UuidValue> services,
      required this.peripheral})
      : _manufacturerData = manufacturerData,
        _serviceData = serviceData,
        _services = services,
        super._();

  @override
  final String? name;
  @override
  final bool isConnected;
  @override
  final String address;
  @override
  final int? txPowerLevel;
  @override
  final int? rssi;
  final Map<int, Uint8List> _manufacturerData;
  @override
  Map<int, Uint8List> get manufacturerData {
    if (_manufacturerData is EqualUnmodifiableMapView) return _manufacturerData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_manufacturerData);
  }

  final Map<UuidValue, Uint8List> _serviceData;
  @override
  Map<UuidValue, Uint8List> get serviceData {
    if (_serviceData is EqualUnmodifiableMapView) return _serviceData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_serviceData);
  }

  final List<UuidValue> _services;
  @override
  List<UuidValue> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  final BPeripheral peripheral;

  @override
  String toString() {
    return 'DevicePeripheralId(name: $name, isConnected: $isConnected, address: $address, txPowerLevel: $txPowerLevel, rssi: $rssi, manufacturerData: $manufacturerData, serviceData: $serviceData, services: $services, peripheral: $peripheral)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevicePeripheralIdImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.txPowerLevel, txPowerLevel) ||
                other.txPowerLevel == txPowerLevel) &&
            (identical(other.rssi, rssi) || other.rssi == rssi) &&
            const DeepCollectionEquality()
                .equals(other._manufacturerData, _manufacturerData) &&
            const DeepCollectionEquality()
                .equals(other._serviceData, _serviceData) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            (identical(other.peripheral, peripheral) ||
                other.peripheral == peripheral));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      isConnected,
      address,
      txPowerLevel,
      rssi,
      const DeepCollectionEquality().hash(_manufacturerData),
      const DeepCollectionEquality().hash(_serviceData),
      const DeepCollectionEquality().hash(_services),
      peripheral);

  /// Create a copy of DevicePeripheralId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DevicePeripheralIdImplCopyWith<_$DevicePeripheralIdImpl> get copyWith =>
      __$$DevicePeripheralIdImplCopyWithImpl<_$DevicePeripheralIdImpl>(
          this, _$identity);
}

abstract class _DevicePeripheralId extends DevicePeripheralId {
  const factory _DevicePeripheralId(
      {final String? name,
      required final bool isConnected,
      required final String address,
      final int? txPowerLevel,
      final int? rssi,
      required final Map<int, Uint8List> manufacturerData,
      required final Map<UuidValue, Uint8List> serviceData,
      required final List<UuidValue> services,
      required final BPeripheral peripheral}) = _$DevicePeripheralIdImpl;
  const _DevicePeripheralId._() : super._();

  @override
  String? get name;
  @override
  bool get isConnected;
  @override
  String get address;
  @override
  int? get txPowerLevel;
  @override
  int? get rssi;
  @override
  Map<int, Uint8List> get manufacturerData;
  @override
  Map<UuidValue, Uint8List> get serviceData;
  @override
  List<UuidValue> get services;
  @override
  BPeripheral get peripheral;

  /// Create a copy of DevicePeripheralId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DevicePeripheralIdImplCopyWith<_$DevicePeripheralIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
