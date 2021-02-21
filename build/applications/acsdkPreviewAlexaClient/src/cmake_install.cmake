# Install script for directory: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/applications/acsdkPreviewAlexaClient/src

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so"
         RPATH "/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libLibPreviewAlexaClient.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/pi/alexa-voice-service-sdk/build/applications/acsdkPreviewAlexaClient/src/libLibPreviewAlexaClient.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so"
         OLD_RPATH "/home/pi/alexa-voice-service-sdk/build/applications/acsdkLibcurlAlexaCommunications/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkCBLAuthorizationDelegate/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkDefaultInternetConnectionMonitor/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkNullSystemTimeZone/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkLibcurlHTTPContentFetcher/src:/home/pi/alexa-voice-service-sdk/build/SampleApp/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkGstreamerApplicationAudioPipelineFactory/src:/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/DefaultClient/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkDefaultDeviceSettingsManager/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/Alerts/acsdkAlerts/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/AIP/src:/home/pi/alexa-voice-service-sdk/build/SpeechEncoder/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/src:/home/pi/alexa-voice-service-sdk/build/ACL/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/src:/home/pi/alexa-voice-service-sdk/build/Settings/src:/home/pi/alexa-voice-service-sdk/build/ADSL/src:/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SystemSoundPlayer/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/ApiGateway/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/InteractionModel/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/Notifications/acsdkNotifications/src:/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/Resources/Audio/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/PlaybackController/src:/home/pi/alexa-voice-service-sdk/build/ApplicationUtilities/SDKComponent/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/SoftwareComponentReporter/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/SpeakerManager/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/SpeechSynthesizer/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/TemplateRuntime/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/Bluetooth/acsdkBluetooth/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizer/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/src:/home/pi/alexa-voice-service-sdk/build/CertifiedSender/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayerInterfaces/src:/home/pi/alexa-voice-service-sdk/build/Captions/Component/src:/home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkDefaultSampleApplicationOptions/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkNullMetricRecorder/src:/home/pi/alexa-voice-service-sdk/build/core/acsdkCore/src:/home/pi/alexa-voice-service-sdk/build/core/acsdkPostConnectOperationProviderRegistrar/src:/home/pi/alexa-voice-service-sdk/build/AFML/src:/home/pi/alexa-voice-service-sdk/build/InterruptModel/src:/home/pi/alexa-voice-service-sdk/build/AVSGatewayManager/src:/home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/src:/home/pi/alexa-voice-service-sdk/build/Endpoints/src:/home/pi/alexa-voice-service-sdk/build/CapabilityAgents/Alexa/src:/home/pi/alexa-voice-service-sdk/build/ContextManager/src:/home/pi/alexa-voice-service-sdk/build/SynchronizeStateSender/src:/home/pi/alexa-voice-service-sdk/build/shared/acsdkShared/src:/home/pi/alexa-voice-service-sdk/build/shared/acsdkManufactory/src:/home/pi/alexa-voice-service-sdk/build/shared/acsdkShutdownManager/src:/home/pi/alexa-voice-service-sdk/build/shared/acsdkStartupManager/src:/home/pi/alexa-voice-service-sdk/build/applications/acsdkSampleApplicationCBLAuthRequester/src:/home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src:/home/pi/alexa-voice-service-sdk/build/RegistrationManager/src:/home/pi/alexa-voice-service-sdk/build/Storage/SQLiteStorage/src:/home/pi/alexa-voice-service-sdk/build/KWD/KWDProvider/src:/home/pi/alexa-voice-service-sdk/build/KWD/Sensory/src:/home/pi/alexa-voice-service-sdk/build/KWD/src:/home/pi/alexa-voice-service-sdk/build/MediaPlayer/GStreamerMediaPlayer/src:/home/pi/alexa-voice-service-sdk/build/PlaylistParser/src:/home/pi/alexa-voice-service-sdk/build/Captions/Interface/src:/home/pi/alexa-voice-service-sdk/build/AVSCommon:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libLibPreviewAlexaClient.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/pi/alexa-voice-service-sdk/src/avs-device-sdk/applications/acsdkPreviewAlexaClient/include")
endif()

