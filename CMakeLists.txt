cmake_minimum_required(VERSION 3.26)
project(imgui_dock_cmake)

set(CMAKE_CXX_STANDARD 17)

# 添加子模块
add_subdirectory(${CMAKE_SOURCE_DIR}/src/Editor)

# 定义可执行文件和库
add_executable(imgui_dock_cmake main.cpp)

# 加入头文件
target_include_directories(imgui_dock_cmake PRIVATE
        ${CMAKE_SOURCE_DIR}/Include/Editor
)


# 加入库
target_link_libraries(imgui_dock_cmake
        Editor
)

# 测试专用
# 打印 C++ 编译器信息
message("当前使用的C++编译器: ${CMAKE_C_COMPILER_ID}")