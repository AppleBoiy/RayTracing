cmake_minimum_required(VERSION 3.28)
project(RayTracer)

include_directories(include)

set(CMAKE_CXX_STANDARD 11)

add_executable(RayTracer src/main.cpp)
