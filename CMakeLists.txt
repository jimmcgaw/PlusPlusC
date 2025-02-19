cmake_minimum_required(VERSION 3.20)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_DEFAULT 23)

set(CMAKE_CXX_STANDARD_COMPILER "/usr/bin/gcc")

project(PlusPlusC CXX)

include(hello/sourceslist.cmake)
add_subdirectory(./hello/)

add_executable(PlusPlusC main.cpp ${sourceslist})

target_link_libraries(PlusPlusC PUBLIC Hello)
target_include_directories(PlusPlusC PUBLIC "${PROJECT_BINARY_DIR}" "${PROJECT_SOURCE_DIR}/hello")