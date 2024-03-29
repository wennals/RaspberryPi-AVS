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
include CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/flags.make

CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.o: CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/flags.make
CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/TimeZoneHandlerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/TimeZoneHandlerTest.cpp

CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/TimeZoneHandlerTest.cpp > CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.i

CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test/TimeZoneHandlerTest.cpp -o CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.s

# Object files for target TimeZoneHandlerTest
TimeZoneHandlerTest_OBJECTS = \
"CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.o"

# External object files for target TimeZoneHandlerTest
TimeZoneHandlerTest_EXTERNAL_OBJECTS =

CapabilityAgents/System/test/TimeZoneHandlerTest: CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/TimeZoneHandlerTest.cpp.o
CapabilityAgents/System/test/TimeZoneHandlerTest: CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/build.make
CapabilityAgents/System/test/TimeZoneHandlerTest: CapabilityAgents/System/src/libAVSSystem.so
CapabilityAgents/System/test/TimeZoneHandlerTest: ADSL/src/libADSL.so
CapabilityAgents/System/test/TimeZoneHandlerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/System/test/TimeZoneHandlerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/System/test/TimeZoneHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/System/test/TimeZoneHandlerTest: ACL/src/libACL.so
CapabilityAgents/System/test/TimeZoneHandlerTest: Settings/src/libDeviceSettings.so
CapabilityAgents/System/test/TimeZoneHandlerTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/System/test/TimeZoneHandlerTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/System/test/TimeZoneHandlerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/System/test/TimeZoneHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/System/test/TimeZoneHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/System/test/TimeZoneHandlerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/System/test/TimeZoneHandlerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/System/test/TimeZoneHandlerTest: CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TimeZoneHandlerTest"
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TimeZoneHandlerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/build: CapabilityAgents/System/test/TimeZoneHandlerTest

.PHONY : CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/build

CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -P CMakeFiles/TimeZoneHandlerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/clean

CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/CapabilityAgents/System/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test /home/pi/alexa-voice-service-sdk/build/CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/System/test/CMakeFiles/TimeZoneHandlerTest.dir/depend

