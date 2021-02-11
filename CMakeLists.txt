cmake_minimum_required(VERSION 3.10)
project(6_network_nods)


add_executable(control control.cpp zmq_functions.h)

target_link_libraries(control zmq server)