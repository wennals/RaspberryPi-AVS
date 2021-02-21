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
include CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/depend.make

# Include the progress variables for this target.
include CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/flags.make

CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.o: CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/flags.make
CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilitiesDelegate/test/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilitiesDelegate/test/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp

CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilitiesDelegate/test/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp > CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.i

CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilitiesDelegate/test/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp -o CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.s

# Object files for target SQLiteCapabilitiesDelegateStorageTest
SQLiteCapabilitiesDelegateStorageTest_OBJECTS = \
"CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.o"

# External object files for target SQLiteCapabilitiesDelegateStorageTest
SQLiteCapabilitiesDelegateStorageTest_EXTERNAL_OBJECTS =

CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/Storage/SQLiteCapabilitiesDelegateStorageTest.cpp.o
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/build.make
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: CapabilitiesDelegate/src/libCapabilitiesDelegate.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: RegistrationManager/src/libRegistrationManager.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: Endpoints/src/libEndpoints.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: CapabilityAgents/Alexa/src/libAlexa.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: shared/acsdkManufactory/src/libacsdkManufactory.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: AVSCommon/libAVSCommon.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest: CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SQLiteCapabilitiesDelegateStorageTest"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/build: CapabilitiesDelegate/test/SQLiteCapabilitiesDelegateStorageTest

.PHONY : CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/build

CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test && $(CMAKE_COMMAND) -P CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/cmake_clean.cmake
.PHONY : CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/clean

CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilitiesDelegate/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test /home/pi/alexa-voice-service-sdk/build/CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilitiesDelegate/test/CMakeFiles/SQLiteCapabilitiesDelegateStorageTest.dir/depend

