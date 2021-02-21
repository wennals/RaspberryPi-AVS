# Install script for directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/applications

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkApplicationAudioPipelineFactoryInterfaces/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkCBLAuthorizationDelegate/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkDefaultDeviceSettingsManager/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkDefaultInternetConnectionMonitor/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkDefaultSampleApplicationOptions/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkLibcurlAlexaCommunications/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkLibcurlHTTPContentFetcher/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkNullMetricRecorder/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkNullSystemTimeZone/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkPreviewAlexaClient/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkSampleApplicationCBLAuthRequester/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkSampleApplicationInterfaces/cmake_install.cmake")
  include("/home/pi/alexa-voice-service-sdk/build/applications/acsdkGstreamerApplicationAudioPipelineFactory/cmake_install.cmake")

endif()

