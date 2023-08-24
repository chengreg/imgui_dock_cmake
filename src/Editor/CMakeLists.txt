file(GLOB EDITOR_SRC
        ${PROJECT_SOURCE_DIR}/ThirdParty/imgui-docking/backends/imgui_impl_glfw.*
        ${PROJECT_SOURCE_DIR}/ThirdParty/imgui-docking/backends/imgui_impl_opengl3.*
        ${PROJECT_SOURCE_DIR}/ThirdParty/imgui-docking/*.h
        ${PROJECT_SOURCE_DIR}/ThirdParty/imgui-docking/*.cpp
        Editor.cpp
)

# 编译库
add_library(Editor ${EDITOR_SRC})

# 检查windows
if (WIN32)
    # 自己编译MinGW版的glfw
    target_link_libraries(Editor
            ${PROJECT_SOURCE_DIR}/ThirdParty/glfw-3.3.8/build/src/libglfw3.a
            ${PROJECT_SOURCE_DIR}/ThirdParty/glew/lib/glew32.lib
            opengl32
    )
endif ()

# 检查mac
if(APPLE)
    add_definitions(-DIMGUI_IMPL_OPENGL_LOADER_GL3W)
    find_library(OPENGL_LIBRARY OpenGL REQUIRED)
    find_library(COCOA_LIBRARY Cocoa REQUIRED)
    find_library(IOKIT_LIBRARY IOKit REQUIRED)
    find_library(COREVID_LIBRARY CoreVideo REQUIRED)

    # 自己编译MinGW版的glfw
    target_link_libraries(Editor
            ${OPENGL_LIBRARY}
            ${COCOA_LIBRARY}
            ${IOKIT_LIBRARY}
            ${COREVID_LIBRARY}
            ${PROJECT_SOURCE_DIR}/ThirdParty/glfw-3.3.8/build-mac/src/libglfw3.a
    )

endif ()

# 加入头文件
target_include_directories(Editor PUBLIC
        ${PROJECT_SOURCE_DIR}/Include/Editor
        ${PROJECT_SOURCE_DIR}/ThirdParty/imgui-docking
        ${PROJECT_SOURCE_DIR}/ThirdParty/imgui-docking/backends
        ${PROJECT_SOURCE_DIR}/ThirdParty/glfw-3.3.8/include
)