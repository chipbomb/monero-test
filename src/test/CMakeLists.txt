cmake_minimum_required(VERSION 2.8.9)
project(test)

#Bring the headers, such as Student.h into the project
add_subdirectory(/home/chip/monero/src/ringct)

add_executable(test test.cpp)
