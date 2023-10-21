# Install script for directory: /root/project/XENGPUMiner

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libargon2-gpu-common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libargon2-gpu-common.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libargon2-gpu-common.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libargon2-gpu-common.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/root/project/XENGPUMiner/build/libargon2-gpu-common.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libargon2-gpu-common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libargon2-gpu-common.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libargon2-gpu-common.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libargon2-opencl.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/root/project/XENGPUMiner/build/libargon2-opencl.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so"
         OLD_RPATH "/root/project/XENGPUMiner/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libargon2-opencl.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libargon2-cuda.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/root/project/XENGPUMiner/build/libargon2-cuda.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so"
         OLD_RPATH "/root/project/XENGPUMiner/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libargon2-cuda.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/argon2-common.h;/usr/local/include/argon2params.h;/usr/local/include/cl.hpp;/usr/local/include/opencl.h;/usr/local/include/device.h;/usr/local/include/globalcontext.h;/usr/local/include/programcontext.h;/usr/local/include/processingunit.h;/usr/local/include/kernelrunner.h;/usr/local/include/cudaexception.h;/usr/local/include/kernelrunner.h;/usr/local/include/device.h;/usr/local/include/globalcontext.h;/usr/local/include/programcontext.h;/usr/local/include/processingunit.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include" TYPE FILE FILES
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-gpu-common/argon2-common.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-gpu-common/argon2params.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/cl.hpp"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/opencl.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/device.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/globalcontext.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/programcontext.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/processingunit.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-opencl/kernelrunner.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-cuda/cudaexception.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-cuda/kernelrunner.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-cuda/device.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-cuda/globalcontext.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-cuda/programcontext.h"
    "/root/project/XENGPUMiner/gpuMiner/include/argon2-cuda/processingunit.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/xengpuminer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/xengpuminer")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/xengpuminer"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/xengpuminer")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/root/project/XENGPUMiner/xengpuminer")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/xengpuminer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/xengpuminer")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/xengpuminer"
         OLD_RPATH "/root/project/XENGPUMiner/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/bin/xengpuminer")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/project/XENGPUMiner/build/gpuMiner/ext/argon2/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/project/XENGPUMiner/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
