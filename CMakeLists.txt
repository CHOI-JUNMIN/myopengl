cmake_minimum_required(VERSION 3.30)

set(PROJECT_NAME opengl_example)
set(CMAKE_CXX_STANDARD 17)

set(WINDOW_NAME "Opengl example")
set(WINDOW_WIDTH 1280)
set(WINDOW_HEIGHT 720)

project(${PROJECT_NAME})

# ExternalProject 관련 명령어 셋 추가
include(ExternalProject)

# Dependency 관련 변수 설정
set(DEP_INSTALL_DIR ${PROJECT_BINARY_DIR}/install)
set(DEP_INCLUDE_DIR ${DEP_INSTALL_DIR}/include)
set(DEP_LIB_DIR ${DEP_INSTALL_DIR}/lib)

