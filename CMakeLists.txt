cmake_minimum_required(VERSION 3.15.0)

project(
    cyberx3d
    VERSION 1.0.1
    HOMEPAGE_URL "http://www.cybergarage.org/oss/3d/cyberx3d-for-c/"
    DESCRIPTION
        "CyberX3D for C++ is a development package for X3D/!VRML and Java programmers. Using the package, you can easily read and write the X3D/!VRML files, set and get the scene graph information, draw the geometries, run the behaviors easily."
    LANGUAGES CXX)

file(GLOB src "${PROJECT_SOURCE_DIR}/src/cybergarage/x3d/*.cpp")

add_library(${PROJECT_NAME} ${src})

target_include_directories(${PROJECT_NAME} PUBLIC $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/include>
                                                  $<INSTALL_INTERFACE:include>)

target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_11)

install(
    TARGETS ${PROJECT_NAME}
    EXPORT ${PROJECT_NAME}_ALL_TARGETS
    RUNTIME DESTINATION bin
    LIBRARY DESTINATION lib
    ARCHIVE DESTINATION lib)

install(
    EXPORT ${PROJECT_NAME}_ALL_TARGETS
    NAMESPACE ${PROJECT_NAME}::
    FILE ${PROJECT_NAME}Config.cmake
    DESTINATION share/${PROJECT_NAME})

file(GLOB headers "${PROJECT_SOURCE_DIR}/include/cybergarage/x3d/*.h")
install(FILES ${headers} DESTINATION include/cybergarage/x3d)
