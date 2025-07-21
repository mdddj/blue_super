cmake_minimum_required(VERSION 3.10)
set(PROJECT_NAME "blue_super")
project(${PROJECT_NAME} LANGUAGES CXX)
include("../cargokit/cmake/cargokit.cmake")
apply_cargokit(${PROJECT_NAME} ../rust blue_super "")
set(blue_super_bundled_libraries
  "${${PROJECT_NAME}_cargokit_lib}"
  PARENT_SCOPE
)