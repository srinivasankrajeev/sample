# Install script for directory: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}" TYPE SHARED_LIBRARY FILES "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-access-management.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-access-management.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libaws-cpp-sdk-access-management.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.dylib" "libaws-cpp-sdk-cognito-identity.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib" "libaws-cpp-sdk-core.dylib"
      -change "/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.dylib" "libaws-cpp-sdk-iam.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-access-management.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mac/${CMAKE_INSTALL_CONFIG_NAME}/libaws-cpp-sdk-access-management.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/access-management" TYPE FILE FILES
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management/include/aws/access-management/AccessManagement_EXPORTS.h"
    "/Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management/include/aws/access-management/AccessManagementClient.h"
    )
endif()

