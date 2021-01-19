# cmake_minimum_required(VERSION <specify CMake version here>)
project(VGAinator C)

set(CMAKE_C_STANDARD 99)

add_executable(VGAinator main.c)

add_executable(640x480at60_25.175MHz 640x480at60_25.175MHz.c)

add_executable(640x480at60_25.175MHz_w_line 640x480at60_25.175MHz_w_line_cnt.c)

add_executable(Testing2_640x480at60_25.175MHz Testing2_640x480at60_25.175MHz.c)

add_executable(Testing2_640x480at60_25.175MHz_Dice Testing2_640x480at60_25.175MHz_Dice.c)