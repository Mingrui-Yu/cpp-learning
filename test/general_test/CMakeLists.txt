cmake_minimum_required (VERSION 2.8)
PROJECT (test)
SET(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++11 -pthread")
ADD_EXECUTABLE(vector_test vector_test.cpp)