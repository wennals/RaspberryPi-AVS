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
include PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/depend.make

# Include the progress variables for this target.
include PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/progress.make

# Include the compile flags for this target's objects.
include PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/flags.make

PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.o: PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/flags.make
PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/PlaylistParser/test/Id3TagsRemoverTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/PlaylistParser/test/Id3TagsRemoverTest.cpp

PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/PlaylistParser/test/Id3TagsRemoverTest.cpp > CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.i

PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/PlaylistParser/test/Id3TagsRemoverTest.cpp -o CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.s

# Object files for target Id3TagsRemoverTest
Id3TagsRemoverTest_OBJECTS = \
"CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.o"

# External object files for target Id3TagsRemoverTest
Id3TagsRemoverTest_EXTERNAL_OBJECTS =

PlaylistParser/test/Id3TagsRemoverTest: PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/Id3TagsRemoverTest.cpp.o
PlaylistParser/test/Id3TagsRemoverTest: PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/build.make
PlaylistParser/test/Id3TagsRemoverTest: PlaylistParser/src/libPlaylistParser.so
PlaylistParser/test/Id3TagsRemoverTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
PlaylistParser/test/Id3TagsRemoverTest: AVSCommon/libAVSCommon.so
PlaylistParser/test/Id3TagsRemoverTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
PlaylistParser/test/Id3TagsRemoverTest: PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Id3TagsRemoverTest"
	cd /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Id3TagsRemoverTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/build: PlaylistParser/test/Id3TagsRemoverTest

.PHONY : PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/build

PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test && $(CMAKE_COMMAND) -P CMakeFiles/Id3TagsRemoverTest.dir/cmake_clean.cmake
.PHONY : PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/clean

PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/PlaylistParser/test /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test /home/pi/alexa-voice-service-sdk/build/PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PlaylistParser/test/CMakeFiles/Id3TagsRemoverTest.dir/depend
