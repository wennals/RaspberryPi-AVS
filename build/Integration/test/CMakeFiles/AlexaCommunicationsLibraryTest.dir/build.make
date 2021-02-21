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
include Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/depend.make

# Include the progress variables for this target.
include Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/progress.make

# Include the compile flags for this target's objects.
include Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/flags.make

Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.o: Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/flags.make
Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Integration/test/AlexaCommunicationsLibraryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Integration/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Integration/test/AlexaCommunicationsLibraryTest.cpp

Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Integration/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Integration/test/AlexaCommunicationsLibraryTest.cpp > CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.i

Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Integration/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Integration/test/AlexaCommunicationsLibraryTest.cpp -o CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.s

# Object files for target AlexaCommunicationsLibraryTest
AlexaCommunicationsLibraryTest_OBJECTS = \
"CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.o"

# External object files for target AlexaCommunicationsLibraryTest
AlexaCommunicationsLibraryTest_EXTERNAL_OBJECTS =

Integration/test/AlexaCommunicationsLibraryTest: Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/AlexaCommunicationsLibraryTest.cpp.o
Integration/test/AlexaCommunicationsLibraryTest: Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/build.make
Integration/test/AlexaCommunicationsLibraryTest: CapabilityAgents/AIP/src/libAIP.so
Integration/test/AlexaCommunicationsLibraryTest: CapabilityAgents/System/src/libAVSSystem.so
Integration/test/AlexaCommunicationsLibraryTest: Integration/src/libIntegration.a
Integration/test/AlexaCommunicationsLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AlexaCommunicationsLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock.a
Integration/test/AlexaCommunicationsLibraryTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
Integration/test/AlexaCommunicationsLibraryTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
Integration/test/AlexaCommunicationsLibraryTest: CapabilityAgents/InteractionModel/src/libInteractionModel.so
Integration/test/AlexaCommunicationsLibraryTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Integration/test/AlexaCommunicationsLibraryTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Integration/test/AlexaCommunicationsLibraryTest: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
Integration/test/AlexaCommunicationsLibraryTest: EXTENSION/AudioPlayer/acsdkAudioPlayer/src/libacsdkAudioPlayer.so
Integration/test/AlexaCommunicationsLibraryTest: KWD/Sensory/src/libSENSORY.so
Integration/test/AlexaCommunicationsLibraryTest: MediaPlayer/GStreamerMediaPlayer/src/libMediaPlayer.so
Integration/test/AlexaCommunicationsLibraryTest: ADSL/src/libADSL.so
Integration/test/AlexaCommunicationsLibraryTest: AFML/src/libAFML.so
Integration/test/AlexaCommunicationsLibraryTest: InterruptModel/src/libInterruptModel.so
Integration/test/AlexaCommunicationsLibraryTest: SpeechEncoder/src/libSpeechEncoder.so
Integration/test/AlexaCommunicationsLibraryTest: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
Integration/test/AlexaCommunicationsLibraryTest: ACL/src/libACL.so
Integration/test/AlexaCommunicationsLibraryTest: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
Integration/test/AlexaCommunicationsLibraryTest: Settings/src/libDeviceSettings.so
Integration/test/AlexaCommunicationsLibraryTest: CertifiedSender/src/libCertifiedSender.so
Integration/test/AlexaCommunicationsLibraryTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Integration/test/AlexaCommunicationsLibraryTest: RegistrationManager/src/libRegistrationManager.so
Integration/test/AlexaCommunicationsLibraryTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
Integration/test/AlexaCommunicationsLibraryTest: SynchronizeStateSender/src/libSynchronizeStateSender.so
Integration/test/AlexaCommunicationsLibraryTest: ContextManager/src/libContextManager.so
Integration/test/AlexaCommunicationsLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Integration/test/AlexaCommunicationsLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Integration/test/AlexaCommunicationsLibraryTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Integration/test/AlexaCommunicationsLibraryTest: shared/acsdkManufactory/src/libacsdkManufactory.so
Integration/test/AlexaCommunicationsLibraryTest: Captions/Interface/src/libCaptions.so
Integration/test/AlexaCommunicationsLibraryTest: KWD/src/libKWD.so
Integration/test/AlexaCommunicationsLibraryTest: /home/pi/alexa-voice-service-sdk/third-party/alexa-rpi/lib/libsnsr.a
Integration/test/AlexaCommunicationsLibraryTest: PlaylistParser/src/libPlaylistParser.so
Integration/test/AlexaCommunicationsLibraryTest: AVSCommon/libAVSCommon.so
Integration/test/AlexaCommunicationsLibraryTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Integration/test/AlexaCommunicationsLibraryTest: Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlexaCommunicationsLibraryTest"
	cd /home/pi/alexa-voice-service-sdk/build/Integration/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlexaCommunicationsLibraryTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/build: Integration/test/AlexaCommunicationsLibraryTest

.PHONY : Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/build

Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/Integration/test && $(CMAKE_COMMAND) -P CMakeFiles/AlexaCommunicationsLibraryTest.dir/cmake_clean.cmake
.PHONY : Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/clean

Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Integration/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/Integration/test /home/pi/alexa-voice-service-sdk/build/Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integration/test/CMakeFiles/AlexaCommunicationsLibraryTest.dir/depend
