file(GLOB TESTS_SRC
        test_freetype.cpp
)

# 编译库
add_library(Tests ${TESTS_SRC})

if(APPLE)
    target_link_libraries(Tests
            ${PROJECT_SOURCE_DIR}/ThirdParty/freetype/build/libfreetype.a
    )
endif ()


target_include_directories(Tests PUBLIC
        ${PROJECT_SOURCE_DIR}/ThirdParty/freetype/include
)