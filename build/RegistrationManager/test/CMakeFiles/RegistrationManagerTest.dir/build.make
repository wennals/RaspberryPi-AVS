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
include RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/depend.make

# Include the progress variables for this target.
include RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/progress.make

# Include the compile flags for this target's objects.
include RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/flags.make

RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.o: RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/flags.make
RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/RegistrationManager/test/RegistrationManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/RegistrationManager/test/RegistrationManagerTest.cpp

RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/RegistrationManager/test/RegistrationManagerTest.cpp > CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.i

RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/RegistrationManager/test/RegistrationManagerTest.cpp -o CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.s

# Object files for target RegistrationManagerTest
RegistrationManagerTest_OBJECTS = \
"CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.o"

# External object files for target RegistrationManagerTest
RegistrationManagerTest_EXTERNAL_OBJECTS =

RegistrationManager/test/RegistrationManagerTest: RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/RegistrationManagerTest.cpp.o
RegistrationManager/test/RegistrationManagerTest: RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/build.make
RegistrationManager/test/RegistrationManagerTest: RegistrationManager/src/libRegistrationManager.so
RegistrationManager/test/RegistrationManagerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
RegistrationManager/test/RegistrationManagerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
RegistrationManager/test/RegistrationManagerTest: AVSCommon/libAVSCommon.so
RegistrationManager/test/RegistrationManagerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
RegistrationManager/test/RegistrationManagerTest: RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RegistrationManagerTest"
	cd /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegistrationManagerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/build: RegistrationManager/test/RegistrationManagerTest

.PHONY : RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/build

RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test && $(CMAKE_COMMAND) -P CMakeFiles/RegistrationManagerTest.dir/cmake_clean.cmake
.PHONY : RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/clean

RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/RegistrationManager/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test /home/pi/alexa-voice-service-sdk/build/RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RegistrationManager/test/CMakeFiles/RegistrationManagerTest.dir/depend

