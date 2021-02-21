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
include Captions/Interface/src/CMakeFiles/Captions.dir/depend.make

# Include the progress variables for this target.
include Captions/Interface/src/CMakeFiles/Captions.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Interface/src/CMakeFiles/Captions.dir/flags.make

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionData.cpp.o: Captions/Interface/src/CMakeFiles/Captions.dir/flags.make
Captions/Interface/src/CMakeFiles/Captions.dir/CaptionData.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Interface/src/CMakeFiles/Captions.dir/CaptionData.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Captions.dir/CaptionData.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionData.cpp

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Captions.dir/CaptionData.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionData.cpp > CMakeFiles/Captions.dir/CaptionData.cpp.i

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Captions.dir/CaptionData.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionData.cpp -o CMakeFiles/Captions.dir/CaptionData.cpp.s

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionLine.cpp.o: Captions/Interface/src/CMakeFiles/Captions.dir/flags.make
Captions/Interface/src/CMakeFiles/Captions.dir/CaptionLine.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionLine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Captions/Interface/src/CMakeFiles/Captions.dir/CaptionLine.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Captions.dir/CaptionLine.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionLine.cpp

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionLine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Captions.dir/CaptionLine.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionLine.cpp > CMakeFiles/Captions.dir/CaptionLine.cpp.i

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionLine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Captions.dir/CaptionLine.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionLine.cpp -o CMakeFiles/Captions.dir/CaptionLine.cpp.s

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionFrame.cpp.o: Captions/Interface/src/CMakeFiles/Captions.dir/flags.make
Captions/Interface/src/CMakeFiles/Captions.dir/CaptionFrame.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Captions/Interface/src/CMakeFiles/Captions.dir/CaptionFrame.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Captions.dir/CaptionFrame.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionFrame.cpp

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Captions.dir/CaptionFrame.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionFrame.cpp > CMakeFiles/Captions.dir/CaptionFrame.cpp.i

Captions/Interface/src/CMakeFiles/Captions.dir/CaptionFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Captions.dir/CaptionFrame.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/CaptionFrame.cpp -o CMakeFiles/Captions.dir/CaptionFrame.cpp.s

Captions/Interface/src/CMakeFiles/Captions.dir/TextStyle.cpp.o: Captions/Interface/src/CMakeFiles/Captions.dir/flags.make
Captions/Interface/src/CMakeFiles/Captions.dir/TextStyle.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/TextStyle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Captions/Interface/src/CMakeFiles/Captions.dir/TextStyle.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Captions.dir/TextStyle.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/TextStyle.cpp

Captions/Interface/src/CMakeFiles/Captions.dir/TextStyle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Captions.dir/TextStyle.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/TextStyle.cpp > CMakeFiles/Captions.dir/TextStyle.cpp.i

Captions/Interface/src/CMakeFiles/Captions.dir/TextStyle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Captions.dir/TextStyle.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src/TextStyle.cpp -o CMakeFiles/Captions.dir/TextStyle.cpp.s

# Object files for target Captions
Captions_OBJECTS = \
"CMakeFiles/Captions.dir/CaptionData.cpp.o" \
"CMakeFiles/Captions.dir/CaptionLine.cpp.o" \
"CMakeFiles/Captions.dir/CaptionFrame.cpp.o" \
"CMakeFiles/Captions.dir/TextStyle.cpp.o"

# External object files for target Captions
Captions_EXTERNAL_OBJECTS =

Captions/Interface/src/libCaptions.so: Captions/Interface/src/CMakeFiles/Captions.dir/CaptionData.cpp.o
Captions/Interface/src/libCaptions.so: Captions/Interface/src/CMakeFiles/Captions.dir/CaptionLine.cpp.o
Captions/Interface/src/libCaptions.so: Captions/Interface/src/CMakeFiles/Captions.dir/CaptionFrame.cpp.o
Captions/Interface/src/libCaptions.so: Captions/Interface/src/CMakeFiles/Captions.dir/TextStyle.cpp.o
Captions/Interface/src/libCaptions.so: Captions/Interface/src/CMakeFiles/Captions.dir/build.make
Captions/Interface/src/libCaptions.so: AVSCommon/libAVSCommon.so
Captions/Interface/src/libCaptions.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
Captions/Interface/src/libCaptions.so: Captions/Interface/src/CMakeFiles/Captions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libCaptions.so"
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Captions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Interface/src/CMakeFiles/Captions.dir/build: Captions/Interface/src/libCaptions.so

.PHONY : Captions/Interface/src/CMakeFiles/Captions.dir/build

Captions/Interface/src/CMakeFiles/Captions.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src && $(CMAKE_COMMAND) -P CMakeFiles/Captions.dir/cmake_clean.cmake
.PHONY : Captions/Interface/src/CMakeFiles/Captions.dir/clean

Captions/Interface/src/CMakeFiles/Captions.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/Captions/Interface/src /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src /home/pi/alexa-voice-service-sdk/build/Captions/Interface/src/CMakeFiles/Captions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Interface/src/CMakeFiles/Captions.dir/depend

