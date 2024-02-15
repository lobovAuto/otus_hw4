cmake_minimum_required(VERSION 3.7.2)
project(physics)

set(CMAKE_CXX_STANDARD 17)
set(TARGET_NAME physics)
# Пытаемся найти предустановленный SFML
find_package(SFML COMPONENTS graphics)

if (SFML_FOUND)
    message(STATUS "The SFML installed in the system will be used")
else ()
    # Если SFML не найден - выкачиваем и собираем из исходников
    message(STATUS "Get SFML from the source code")
    include(FetchContent)
    FetchContent_Declare(SFML
            GIT_REPOSITORY https://github.com/SFML/SFML.git
            GIT_TAG 2.6.x)
    set(SFML_BUILD_AUDIO OFF CACHE BOOL "" FORCE)
    set(SFML_BUILD_NETWORK OFF CACHE BOOL "" FORCE)
    set(BUILD_SHARED_LIBS OFF CACHE BOOL "" FORCE)
    # Обход потенциальных проблем при сборке sfml-graphics
    # (stb_image.h: 'argument': conversion from 'int' to 'short')
    set(WARNINGS_AS_ERRORS FALSE CACHE BOOL "" FORCE)
    FetchContent_MakeAvailable(SFML)
endif ()

# К сожалению, вплоть до C++20 https://en.cppreference.com/w/cpp/numeric/constants
# нет удобного кроссплатформенного способа получить число pi.
# define ниже нужен для включения M_PI
if (MSVC)
    add_definitions(-D_USE_MATH_DEFINES)
endif ()

set (INCLUDE_DIRECTORIES
    ${CMAKE_SOURCE_DIR}/components/ball
    ${CMAKE_SOURCE_DIR}/components/color
    ${CMAKE_SOURCE_DIR}/components/painter
    ${CMAKE_SOURCE_DIR}/components/physics
    ${CMAKE_SOURCE_DIR}/components/point
    ${CMAKE_SOURCE_DIR}/components/velocity
    ${CMAKE_SOURCE_DIR}/components/world
    ${CMAKE_SOURCE_DIR}/black_box
)

add_executable(physics
        ${CMAKE_SOURCE_DIR}/main.cpp 
        ${CMAKE_SOURCE_DIR}/components/world/World.cpp 
        ${CMAKE_SOURCE_DIR}/components/ball/Ball.cpp 
        ${CMAKE_SOURCE_DIR}/components/physics/Physics.cpp 
        ${CMAKE_SOURCE_DIR}/components/color/Color.cpp 
        ${CMAKE_SOURCE_DIR}/components/painter/Painter.cpp
        ${CMAKE_SOURCE_DIR}/black_box/Application.cpp 
        ${CMAKE_SOURCE_DIR}/black_box/View.cpp 
        ${CMAKE_SOURCE_DIR}/black_box/PainterImpl.cpp
)
target_link_libraries(physics PRIVATE sfml-graphics)

target_include_directories(${TARGET_NAME} PRIVATE ${INCLUDE_DIRECTORIES})

target_compile_options(${TARGET_NAME} PRIVATE
        $<$<CXX_COMPILER_ID:MSVC>:/W4>
        $<$<NOT:$<CXX_COMPILER_ID:MSVC>>:-Wall -Wextra -Wpedantic>
        )
