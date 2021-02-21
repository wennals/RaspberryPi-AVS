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
include AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/AVS/test/CapabilityAgentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/AVS/test/CapabilityAgentTest.cpp

AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/AVS/test/CapabilityAgentTest.cpp > CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/AVS/test/CapabilityAgentTest.cpp -o CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.s

# Object files for target CapabilityAgentTest
CapabilityAgentTest_OBJECTS = \
"CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.o"

# External object files for target CapabilityAgentTest
CapabilityAgentTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/CapabilityAgentTest: AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/CapabilityAgentTest.cpp.o
AVSCommon/AVS/test/CapabilityAgentTest: AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/build.make
AVSCommon/AVS/test/CapabilityAgentTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/CapabilityAgentTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/AVS/test/CapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/CapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/CapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/CapabilityAgentTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/CapabilityAgentTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/AVS/test/CapabilityAgentTest: AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CapabilityAgentTest"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CapabilityAgentTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/build: AVSCommon/AVS/test/CapabilityAgentTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/build

AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/CapabilityAgentTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/AVS/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test /home/pi/alexa-voice-service-sdk/build/AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/CapabilityAgentTest.dir/depend
