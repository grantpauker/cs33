cmake_minimum_required(VERSION 2.8.12)
project(parallellab)

add_definitions(-DCMAKE_EXPORT_COMPILE_COMMANDS=ON)

set(CMAKE_C_FLAGS "-std=c99 -O3 -fopenmp")

find_package(OpenMP REQUIRED)
include_directories(include)

set(SEQ_SOURCES src/main.c src/kernel_seq.c)
set(OMP_SOURCES src/main.c src/kernel_seq.c src/kernel_omp.c)

add_executable(seq ${SEQ_SOURCES})
add_executable(omp ${OMP_SOURCES})
add_executable(check ${OMP_SOURCES})

target_compile_options(seq PUBLIC -DKERNEL=kernel_seq)
target_compile_options(omp PUBLIC -DOPENMP)
target_compile_options(check PUBLIC -DOPENMP -DCHECK)