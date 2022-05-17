cmake_minimum_required(VERSION 2.8.12)
project(parallellab)

add_definitions(-DCMAKE_EXPORT_COMPILE_COMMANDS=ON)

set(CMAKE_C_FLAGS "-std=c99 -O3")
find_package(OpenMP REQUIRED)

set(SEQ_SOURCES main.c kernel_seq.c)
set(OMP_SOURCES main.c kernel_seq.c kernel_omp.c)
set(CHECK_SOURCES main.c kernel_seq.c kernel_omp.c)

add_executable(seq ${SEQ_SOURCES})
add_executable(omp ${OMP_SOURCES})
add_executable(check ${CHECK_SOURCES})

target_link_libraries(omp PRIVATE OpenMP::OpenMP_CXX)
target_link_libraries(check PRIVATE OpenMP::OpenMP_CXX)

target_compile_options(seq PRIVATE "-DKERNEL=kernel_seq")
target_compile_options(omp PRIVATE "-DOPENMP")
target_compile_options(check PRIVATE "-DOPENMP -DCHECK")