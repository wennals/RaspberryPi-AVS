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
include EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/flags.make

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.o: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/flags.make
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest.cpp

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest.cpp > CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.i

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest.cpp -o CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.s

# Object files for target ExternalMediaPlayerTest
ExternalMediaPlayerTest_OBJECTS = \
"CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.o"

# External object files for target ExternalMediaPlayerTest
ExternalMediaPlayerTest_EXTERNAL_OBJECTS =

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/ExternalMediaPlayerTest.cpp.o
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/build.make
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/src/libacsdkExternalMediaPlayer.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayerInterfaces/src/libacsdkExternalMediaPlayerInterfaces.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: CertifiedSender/src/libCertifiedSender.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: RegistrationManager/src/libRegistrationManager.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: AVSCommon/libAVSCommon.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExternalMediaPlayerTest"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExternalMediaPlayerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/build: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaPlayerTest

.PHONY : EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/build

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && $(CMAKE_COMMAND) -P CMakeFiles/ExternalMediaPlayerTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/clean

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test /home/pi/alexa-voice-service-sdk/build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaPlayerTest.dir/depend

