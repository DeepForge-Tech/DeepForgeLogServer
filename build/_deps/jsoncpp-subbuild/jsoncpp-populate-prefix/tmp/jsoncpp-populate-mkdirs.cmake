# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-src"
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-build"
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix"
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix/tmp"
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix/src/jsoncpp-populate-stamp"
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix/src"
  "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix/src/jsoncpp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix/src/jsoncpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/d/DeepForge/LogServer/DeepForgeLogServer/build/_deps/jsoncpp-subbuild/jsoncpp-populate-prefix/src/jsoncpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
