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
include ContextManager/test/CMakeFiles/ContextManagerTest.dir/depend.make

# Include the progress variables for this target.
include ContextManager/test/CMakeFiles/ContextManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include ContextManager/test/CMakeFiles/ContextManagerTest.dir/flags.make

ContextManager/test/CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.o: ContextManager/test/CMakeFiles/ContextManagerTest.dir/flags.make
ContextManager/test/CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ContextManager/test/ContextManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ContextManager/test/CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/ContextManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ContextManager/test/ContextManagerTest.cpp

ContextManager/test/CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/ContextManager/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ContextManager/test/ContextManagerTest.cpp > CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.i

ContextManager/test/CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/ContextManager/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ContextManager/test/ContextManagerTest.cpp -o CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.s

# Object files for target ContextManagerTest
ContextManagerTest_OBJECTS = \
"CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.o"

# External object files for target ContextManagerTest
ContextManagerTest_EXTERNAL_OBJECTS =

ContextManager/test/ContextManagerTest: ContextManager/test/CMakeFiles/ContextManagerTest.dir/ContextManagerTest.cpp.o
ContextManager/test/ContextManagerTest: ContextManager/test/CMakeFiles/ContextManagerTest.dir/build.make
ContextManager/test/ContextManagerTest: ContextManager/src/libContextManager.so
ContextManager/test/ContextManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ContextManager/test/ContextManagerTest: AVSCommon/libAVSCommon.so
ContextManager/test/ContextManagerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
ContextManager/test/ContextManagerTest: ContextManager/test/CMakeFiles/ContextManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ContextManagerTest"
	cd /home/pi/alexa-voice-service-sdk/build/ContextManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ContextManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ContextManager/test/CMakeFiles/ContextManagerTest.dir/build: ContextManager/test/ContextManagerTest

.PHONY : ContextManager/test/CMakeFiles/ContextManagerTest.dir/build

ContextManager/test/CMakeFiles/ContextManagerTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/ContextManager/test && $(CMAKE_COMMAND) -P CMakeFiles/ContextManagerTest.dir/cmake_clean.cmake
.PHONY : ContextManager/test/CMakeFiles/ContextManagerTest.dir/clean

ContextManager/test/CMakeFiles/ContextManagerTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ContextManager/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/ContextManager/test /home/pi/alexa-voice-service-sdk/build/ContextManager/test/CMakeFiles/ContextManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ContextManager/test/CMakeFiles/ContextManagerTest.dir/depend

