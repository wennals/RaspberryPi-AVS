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
include Settings/test/CMakeFiles/NetworkInfoTest.dir/depend.make

# Include the progress variables for this target.
include Settings/test/CMakeFiles/NetworkInfoTest.dir/progress.make

# Include the compile flags for this target's objects.
include Settings/test/CMakeFiles/NetworkInfoTest.dir/flags.make

Settings/test/CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.o: Settings/test/CMakeFiles/NetworkInfoTest.dir/flags.make
Settings/test/CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Settings/test/NetworkInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Settings/test/CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Settings/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Settings/test/NetworkInfoTest.cpp

Settings/test/CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Settings/test/NetworkInfoTest.cpp > CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.i

Settings/test/CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Settings/test/NetworkInfoTest.cpp -o CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.s

# Object files for target NetworkInfoTest
NetworkInfoTest_OBJECTS = \
"CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.o"

# External object files for target NetworkInfoTest
NetworkInfoTest_EXTERNAL_OBJECTS =

Settings/test/NetworkInfoTest: Settings/test/CMakeFiles/NetworkInfoTest.dir/NetworkInfoTest.cpp.o
Settings/test/NetworkInfoTest: Settings/test/CMakeFiles/NetworkInfoTest.dir/build.make
Settings/test/NetworkInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/NetworkInfoTest: Settings/src/libDeviceSettings.so
Settings/test/NetworkInfoTest: CertifiedSender/src/libCertifiedSender.so
Settings/test/NetworkInfoTest: RegistrationManager/src/libRegistrationManager.so
Settings/test/NetworkInfoTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Settings/test/NetworkInfoTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Settings/test/NetworkInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/NetworkInfoTest: AVSCommon/libAVSCommon.so
Settings/test/NetworkInfoTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Settings/test/NetworkInfoTest: Settings/test/CMakeFiles/NetworkInfoTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NetworkInfoTest"
	cd /home/pi/alexa-voice-service-sdk/build/Settings/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetworkInfoTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Settings/test/CMakeFiles/NetworkInfoTest.dir/build: Settings/test/NetworkInfoTest

.PHONY : Settings/test/CMakeFiles/NetworkInfoTest.dir/build

Settings/test/CMakeFiles/NetworkInfoTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/Settings/test && $(CMAKE_COMMAND) -P CMakeFiles/NetworkInfoTest.dir/cmake_clean.cmake
.PHONY : Settings/test/CMakeFiles/NetworkInfoTest.dir/clean

Settings/test/CMakeFiles/NetworkInfoTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Settings/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/Settings/test /home/pi/alexa-voice-service-sdk/build/Settings/test/CMakeFiles/NetworkInfoTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Settings/test/CMakeFiles/NetworkInfoTest.dir/depend

