# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(blue_super_library VERSION 0.0.1 LANGUAGES C)

add_library(blue_super SHARED
  "blue_super.c"
)

set_target_properties(blue_super PROPERTIES
  PUBLIC_HEADER blue_super.h
  OUTPUT_NAME "blue_super"
)

target_compile_definitions(blue_super PUBLIC DART_SHARED_LIB)
