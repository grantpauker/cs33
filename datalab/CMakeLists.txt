cmake_minimum_required(VERSION 2.8.12)
project(lab1)

add_definitions(-DCMAKE_EXPORT_COMPILE_COMMANDS=ON)

set(CMAKE_C_FLAGS "-O -Wall -m32")

include_directories(include)

set(BTEST_SOURCES src/btest.c src/bits.c src/decl.c src/tests.c)
set(ISHOW_SOURCES "src/ishow.c")
set(DLC_SOURCES "src/dlc.c")
 
add_executable(btest ${BTEST_SOURCES})
add_executable(ishow ${ISHOW_SOURCES})

target_link_libraries(btest m)
target_link_libraries(ishow m)

add_custom_command(TARGET btest PRE_BUILD
    COMMAND ${CMAKE_CURRENT_SOURCE_DIR}/dlc src/bits.c
    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    COMMENT "Running DLC check..."
)
