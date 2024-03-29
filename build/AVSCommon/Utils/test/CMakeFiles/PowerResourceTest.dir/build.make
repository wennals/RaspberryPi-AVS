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
include AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/Power/PowerResourceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/Power/PowerResourceTest.cpp

AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/Power/PowerResourceTest.cpp > CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/Power/PowerResourceTest.cpp -o CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.s

# Object files for target PowerResourceTest
PowerResourceTest_OBJECTS = \
"CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.o"

# External object files for target PowerResourceTest
PowerResourceTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/PowerResourceTest: AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/AVSCommon/Utils/Power/PowerResourceTest.cpp.o
AVSCommon/Utils/test/PowerResourceTest: AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/build.make
AVSCommon/Utils/test/PowerResourceTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
AVSCommon/Utils/test/PowerResourceTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/Utils/test/PowerResourceTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/PowerResourceTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/PowerResourceTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/PowerResourceTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/PowerResourceTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/Utils/test/PowerResourceTest: AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PowerResourceTest"
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PowerResourceTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/build: AVSCommon/Utils/test/PowerResourceTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/build

AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/PowerResourceTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/AVSCommon/Utils/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test /home/pi/alexa-voice-service-sdk/build/AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/PowerResourceTest.dir/depend

