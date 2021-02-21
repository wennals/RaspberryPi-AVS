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
include ADSL/test/CMakeFiles/MessageInterpreterTest.dir/depend.make

# Include the progress variables for this target.
include ADSL/test/CMakeFiles/MessageInterpreterTest.dir/progress.make

# Include the compile flags for this target's objects.
include ADSL/test/CMakeFiles/MessageInterpreterTest.dir/flags.make

ADSL/test/CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.o: ADSL/test/CMakeFiles/MessageInterpreterTest.dir/flags.make
ADSL/test/CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/test/MessageInterpreterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ADSL/test/CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/test/MessageInterpreterTest.cpp

ADSL/test/CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/test/MessageInterpreterTest.cpp > CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.i

ADSL/test/CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/test/MessageInterpreterTest.cpp -o CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.s

# Object files for target MessageInterpreterTest
MessageInterpreterTest_OBJECTS = \
"CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.o"

# External object files for target MessageInterpreterTest
MessageInterpreterTest_EXTERNAL_OBJECTS =

ADSL/test/MessageInterpreterTest: ADSL/test/CMakeFiles/MessageInterpreterTest.dir/MessageInterpreterTest.cpp.o
ADSL/test/MessageInterpreterTest: ADSL/test/CMakeFiles/MessageInterpreterTest.dir/build.make
ADSL/test/MessageInterpreterTest: ADSL/test/common/libADSLTestCommon.a
ADSL/test/MessageInterpreterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ADSL/test/MessageInterpreterTest: ADSL/src/libADSL.so
ADSL/test/MessageInterpreterTest: AVSCommon/libAVSCommon.so
ADSL/test/MessageInterpreterTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
ADSL/test/MessageInterpreterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ADSL/test/MessageInterpreterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ADSL/test/MessageInterpreterTest: ADSL/test/CMakeFiles/MessageInterpreterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MessageInterpreterTest"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MessageInterpreterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ADSL/test/CMakeFiles/MessageInterpreterTest.dir/build: ADSL/test/MessageInterpreterTest

.PHONY : ADSL/test/CMakeFiles/MessageInterpreterTest.dir/build

ADSL/test/CMakeFiles/MessageInterpreterTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/test && $(CMAKE_COMMAND) -P CMakeFiles/MessageInterpreterTest.dir/cmake_clean.cmake
.PHONY : ADSL/test/CMakeFiles/MessageInterpreterTest.dir/clean

ADSL/test/CMakeFiles/MessageInterpreterTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/ADSL/test /home/pi/alexa-voice-service-sdk/build/ADSL/test/CMakeFiles/MessageInterpreterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ADSL/test/CMakeFiles/MessageInterpreterTest.dir/depend

