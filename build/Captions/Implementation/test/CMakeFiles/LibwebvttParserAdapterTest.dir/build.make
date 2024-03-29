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
include Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/flags.make

Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.o: Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/flags.make
Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Implementation/test/LibwebvttParserAdapterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Implementation/test/LibwebvttParserAdapterTest.cpp

Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Implementation/test/LibwebvttParserAdapterTest.cpp > CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.i

Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Implementation/test/LibwebvttParserAdapterTest.cpp -o CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.s

# Object files for target LibwebvttParserAdapterTest
LibwebvttParserAdapterTest_OBJECTS = \
"CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.o"

# External object files for target LibwebvttParserAdapterTest
LibwebvttParserAdapterTest_EXTERNAL_OBJECTS =

Captions/Implementation/test/LibwebvttParserAdapterTest: Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/LibwebvttParserAdapterTest.cpp.o
Captions/Implementation/test/LibwebvttParserAdapterTest: Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/build.make
Captions/Implementation/test/LibwebvttParserAdapterTest: Captions/Implementation/src/libCaptionsLib.so
Captions/Implementation/test/LibwebvttParserAdapterTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Captions/Implementation/test/LibwebvttParserAdapterTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Captions/Implementation/test/LibwebvttParserAdapterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Captions/Implementation/test/LibwebvttParserAdapterTest: Captions/Interface/src/libCaptions.so
Captions/Implementation/test/LibwebvttParserAdapterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Captions/Implementation/test/LibwebvttParserAdapterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Captions/Implementation/test/LibwebvttParserAdapterTest: AVSCommon/libAVSCommon.so
Captions/Implementation/test/LibwebvttParserAdapterTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Captions/Implementation/test/LibwebvttParserAdapterTest: Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LibwebvttParserAdapterTest"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibwebvttParserAdapterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/build: Captions/Implementation/test/LibwebvttParserAdapterTest

.PHONY : Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/build

Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test && $(CMAKE_COMMAND) -P CMakeFiles/LibwebvttParserAdapterTest.dir/cmake_clean.cmake
.PHONY : Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/clean

Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Implementation/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test /home/pi/alexa-voice-service-sdk/build/Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Implementation/test/CMakeFiles/LibwebvttParserAdapterTest.dir/depend

