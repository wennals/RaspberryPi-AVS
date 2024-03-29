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
include CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/flags.make

CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.o: CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/flags.make
CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/UserInactivityMonitorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/UserInactivityMonitorTest.cpp

CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/UserInactivityMonitorTest.cpp > CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.i

CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/UserInactivityMonitorTest.cpp -o CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.s

# Object files for target UserInactivityMonitorTest
UserInactivityMonitorTest_OBJECTS = \
"CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.o"

# External object files for target UserInactivityMonitorTest
UserInactivityMonitorTest_EXTERNAL_OBJECTS =

CapabilityAgents/System/test/UserInactivityMonitorTest: CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/UserInactivityMonitorTest.cpp.o
CapabilityAgents/System/test/UserInactivityMonitorTest: CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/build.make
CapabilityAgents/System/test/UserInactivityMonitorTest: CapabilityAgents/System/src/libAVSSystem.so
CapabilityAgents/System/test/UserInactivityMonitorTest: ADSL/src/libADSL.so
CapabilityAgents/System/test/UserInactivityMonitorTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/System/test/UserInactivityMonitorTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/System/test/UserInactivityMonitorTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/System/test/UserInactivityMonitorTest: ACL/src/libACL.so
CapabilityAgents/System/test/UserInactivityMonitorTest: Settings/src/libDeviceSettings.so
CapabilityAgents/System/test/UserInactivityMonitorTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/System/test/UserInactivityMonitorTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/System/test/UserInactivityMonitorTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/System/test/UserInactivityMonitorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/System/test/UserInactivityMonitorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/System/test/UserInactivityMonitorTest: AVSCommon/libAVSCommon.so
CapabilityAgents/System/test/UserInactivityMonitorTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/System/test/UserInactivityMonitorTest: CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UserInactivityMonitorTest"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UserInactivityMonitorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/build: CapabilityAgents/System/test/UserInactivityMonitorTest

.PHONY : CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/build

CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -P CMakeFiles/UserInactivityMonitorTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/clean

CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/System/test/CMakeFiles/UserInactivityMonitorTest.dir/depend

