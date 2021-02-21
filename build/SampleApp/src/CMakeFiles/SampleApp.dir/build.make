# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/alexa-voice-service-sdk/src/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/alexa-voice-service-sdk/build

# Include any dependencies generated for this target.
include SampleApp/src/CMakeFiles/SampleApp.dir/depend.make

# Include the progress variables for this target.
include SampleApp/src/CMakeFiles/SampleApp.dir/progress.make

# Include the compile flags for this target's objects.
include SampleApp/src/CMakeFiles/SampleApp.dir/flags.make

SampleApp/src/CMakeFiles/SampleApp.dir/main.cpp.o: SampleApp/src/CMakeFiles/SampleApp.dir/flags.make
SampleApp/src/CMakeFiles/SampleApp.dir/main.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SampleApp/src/CMakeFiles/SampleApp.dir/main.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleApp.dir/main.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/src/main.cpp

SampleApp/src/CMakeFiles/SampleApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleApp.dir/main.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/src/main.cpp > CMakeFiles/SampleApp.dir/main.cpp.i

SampleApp/src/CMakeFiles/SampleApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleApp.dir/main.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/src/main.cpp -o CMakeFiles/SampleApp.dir/main.cpp.s

# Object files for target SampleApp
SampleApp_OBJECTS = \
"CMakeFiles/SampleApp.dir/main.cpp.o"

# External object files for target SampleApp
SampleApp_EXTERNAL_OBJECTS =

SampleApp/src/SampleApp: SampleApp/src/CMakeFiles/SampleApp.dir/main.cpp.o
SampleApp/src/SampleApp: SampleApp/src/CMakeFiles/SampleApp.dir/build.make
SampleApp/src/SampleApp: SampleApp/src/libLibSampleApp.so
SampleApp/src/SampleApp: ApplicationUtilities/DefaultClient/src/libDefaultClient.so
SampleApp/src/SampleApp: applications/acsdkDefaultDeviceSettingsManager/src/libacsdkDefaultDeviceSettingsManager.so
SampleApp/src/SampleApp: CapabilityAgents/AIP/src/libAIP.so
SampleApp/src/SampleApp: ADSL/src/libADSL.so
SampleApp/src/SampleApp: SpeechEncoder/src/libSpeechEncoder.so
SampleApp/src/SampleApp: CapabilityAgents/ApiGateway/src/libApiGateway.so
SampleApp/src/SampleApp: CapabilityAgents/System/src/libAVSSystem.so
SampleApp/src/SampleApp: ACL/src/libACL.so
SampleApp/src/SampleApp: EXTENSION/DoNotDisturb/acsdkDoNotDisturb/src/libacsdkDoNotDisturb.so
SampleApp/src/SampleApp: CapabilityAgents/InteractionModel/src/libInteractionModel.so
SampleApp/src/SampleApp: EXTENSION/Notifications/acsdkNotifications/src/libacsdkNotifications.so
SampleApp/src/SampleApp: CapabilityAgents/PlaybackController/src/libPlaybackController.so
SampleApp/src/SampleApp: ApplicationUtilities/SDKComponent/src/libSDKComponent.so
SampleApp/src/SampleApp: CapabilityAgents/SoftwareComponentReporter/src/libSoftwareComponentReporter.so
SampleApp/src/SampleApp: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
SampleApp/src/SampleApp: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
SampleApp/src/SampleApp: CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so
SampleApp/src/SampleApp: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
SampleApp/src/SampleApp: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
SampleApp/src/SampleApp: Settings/src/libDeviceSettings.so
SampleApp/src/SampleApp: CapabilityAgents/SpeakerManager/src/libSpeakerManager.so
SampleApp/src/SampleApp: EXTENSION/AudioPlayer/acsdkAudioPlayer/src/libacsdkAudioPlayer.so
SampleApp/src/SampleApp: EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so
SampleApp/src/SampleApp: EXTENSION/Equalizer/acsdkEqualizer/src/libacsdkEqualizer.so
SampleApp/src/SampleApp: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/src/libacsdkExternalMediaPlayer.so
SampleApp/src/SampleApp: CertifiedSender/src/libCertifiedSender.so
SampleApp/src/SampleApp: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayerInterfaces/src/libacsdkExternalMediaPlayerInterfaces.so
SampleApp/src/SampleApp: Captions/Component/src/libCaptionsComponent.so
SampleApp/src/SampleApp: Captions/Interface/src/libCaptions.so
SampleApp/src/SampleApp: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
SampleApp/src/SampleApp: /home/pi/alexa-voice-service-sdk/third-party/portaudio/lib/.libs/libportaudio.a
SampleApp/src/SampleApp: applications/acsdkDefaultSampleApplicationOptions/src/libacsdkDefaultSampleApplicationOptions.so
SampleApp/src/SampleApp: core/acsdkCore/src/libacsdkCore.so
SampleApp/src/SampleApp: AVSGatewayManager/src/libAVSGatewayManager.so
SampleApp/src/SampleApp: CapabilitiesDelegate/src/libCapabilitiesDelegate.so
SampleApp/src/SampleApp: Endpoints/src/libEndpoints.so
SampleApp/src/SampleApp: CapabilityAgents/Alexa/src/libAlexa.so
SampleApp/src/SampleApp: SynchronizeStateSender/src/libSynchronizeStateSender.so
SampleApp/src/SampleApp: core/acsdkPostConnectOperationProviderRegistrar/src/libacsdkPostConnectOperationProviderRegistrar.so
SampleApp/src/SampleApp: AFML/src/libAFML.so
SampleApp/src/SampleApp: InterruptModel/src/libInterruptModel.so
SampleApp/src/SampleApp: ContextManager/src/libContextManager.so
SampleApp/src/SampleApp: shared/acsdkShared/src/libacsdkShared.so
SampleApp/src/SampleApp: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
SampleApp/src/SampleApp: shared/acsdkStartupManager/src/libacsdkStartupManager.so
SampleApp/src/SampleApp: applications/acsdkNullMetricRecorder/src/libacsdkNullMetricRecorder.so
SampleApp/src/SampleApp: shared/acsdkManufactory/src/libacsdkManufactory.so
SampleApp/src/SampleApp: applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so
SampleApp/src/SampleApp: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
SampleApp/src/SampleApp: Storage/SQLiteStorage/src/libSQLiteStorage.so
SampleApp/src/SampleApp: RegistrationManager/src/libRegistrationManager.so
SampleApp/src/SampleApp: MediaPlayer/GStreamerMediaPlayer/src/libMediaPlayer.so
SampleApp/src/SampleApp: PlaylistParser/src/libPlaylistParser.so
SampleApp/src/SampleApp: KWD/KWDProvider/src/libKeywordDetectorProvider.so
SampleApp/src/SampleApp: KWD/Sensory/src/libSENSORY.so
SampleApp/src/SampleApp: KWD/src/libKWD.so
SampleApp/src/SampleApp: AVSCommon/libAVSCommon.so
SampleApp/src/SampleApp: /usr/lib/arm-linux-gnueabihf/libcurl.so
SampleApp/src/SampleApp: /home/pi/alexa-voice-service-sdk/third-party/alexa-rpi/lib/libsnsr.a
SampleApp/src/SampleApp: SampleApp/src/CMakeFiles/SampleApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SampleApp"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SampleApp/src/CMakeFiles/SampleApp.dir/build: SampleApp/src/SampleApp

.PHONY : SampleApp/src/CMakeFiles/SampleApp.dir/build

SampleApp/src/CMakeFiles/SampleApp.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/src && $(CMAKE_COMMAND) -P CMakeFiles/SampleApp.dir/cmake_clean.cmake
.PHONY : SampleApp/src/CMakeFiles/SampleApp.dir/clean

SampleApp/src/CMakeFiles/SampleApp.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/src /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/SampleApp/src /home/pi/alexa-voice-service-sdk/build/SampleApp/src/CMakeFiles/SampleApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SampleApp/src/CMakeFiles/SampleApp.dir/depend

