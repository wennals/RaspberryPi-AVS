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
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/flags.make

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.o: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/flags.make
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest.cpp

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest.cpp > CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.i

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest.cpp -o CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.s

# Object files for target MiscDBEqualizerStorageTest
MiscDBEqualizerStorageTest_OBJECTS = \
"CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.o"

# External object files for target MiscDBEqualizerStorageTest
MiscDBEqualizerStorageTest_EXTERNAL_OBJECTS =

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/MiscDBEqualizerStorageTest.cpp.o
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/build.make
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: AVSCommon/libAVSCommon.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MiscDBEqualizerStorageTest"
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MiscDBEqualizerStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/build: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/MiscDBEqualizerStorageTest

.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/build

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && $(CMAKE_COMMAND) -P CMakeFiles/MiscDBEqualizerStorageTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/clean

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test /home/pi/alexa-voice-service-sdk/build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/MiscDBEqualizerStorageTest.dir/depend

