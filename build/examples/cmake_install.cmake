# Install script for directory: E:/College/S6/Lab/NLP/UAS/2208107010004_TiaraAgustin_UAS_NLP/app/whisper.cpp/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/whisper.cpp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/MinGW/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/cli/cmake_install.cmake")
  include("E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/bench/cmake_install.cmake")
  include("E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/server/cmake_install.cmake")
  include("E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/quantize/cmake_install.cmake")
  include("E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/vad-speech-segments/cmake_install.cmake")
  include("E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/deprecation-warning/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "E:/College/S6/2208107010004_TiaraAgustin_UAS_NLP/build/examples/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
