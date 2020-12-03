# cmake_minimum_required(VERSION <specify CMake version here>)
project(VGAinator C)

set(CMAKE_C_STANDARD 99)

add_executable(VGAinator main.c)

add_executable(640x480at60_25.175MHz 640x480at60_25.175MHz.c)