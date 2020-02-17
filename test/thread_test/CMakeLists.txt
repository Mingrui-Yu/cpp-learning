cmake_minimum_required (VERSION 2.8)
PROJECT (thread_test)
SET(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++11 -pthread")
ADD_EXECUTABLE(thread_test thread_test.cpp)