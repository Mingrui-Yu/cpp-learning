cmake_minimum_required(VERSION 2.8)

project(p4_1)

add_library(stack stack.cpp)
add_executable(main main.cpp)
target_link_libraries(main stack)