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
include ADSL/src/CMakeFiles/ADSL.dir/depend.make

# Include the progress variables for this target.
include ADSL/src/CMakeFiles/ADSL.dir/progress.make

# Include the compile flags for this target's objects.
include ADSL/src/CMakeFiles/ADSL.dir/flags.make

ADSL/src/CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.o: ADSL/src/CMakeFiles/ADSL.dir/flags.make
ADSL/src/CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ADSL/src/CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveProcessor.cpp

ADSL/src/CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveProcessor.cpp > CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.i

ADSL/src/CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveProcessor.cpp -o CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.s

ADSL/src/CMakeFiles/ADSL.dir/DirectiveRouter.cpp.o: ADSL/src/CMakeFiles/ADSL.dir/flags.make
ADSL/src/CMakeFiles/ADSL.dir/DirectiveRouter.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveRouter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ADSL/src/CMakeFiles/ADSL.dir/DirectiveRouter.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADSL.dir/DirectiveRouter.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveRouter.cpp

ADSL/src/CMakeFiles/ADSL.dir/DirectiveRouter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADSL.dir/DirectiveRouter.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveRouter.cpp > CMakeFiles/ADSL.dir/DirectiveRouter.cpp.i

ADSL/src/CMakeFiles/ADSL.dir/DirectiveRouter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADSL.dir/DirectiveRouter.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveRouter.cpp -o CMakeFiles/ADSL.dir/DirectiveRouter.cpp.s

ADSL/src/CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.o: ADSL/src/CMakeFiles/ADSL.dir/flags.make
ADSL/src/CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveSequencer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ADSL/src/CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveSequencer.cpp

ADSL/src/CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveSequencer.cpp > CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.i

ADSL/src/CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/DirectiveSequencer.cpp -o CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.s

ADSL/src/CMakeFiles/ADSL.dir/MessageInterpreter.cpp.o: ADSL/src/CMakeFiles/ADSL.dir/flags.make
ADSL/src/CMakeFiles/ADSL.dir/MessageInterpreter.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/MessageInterpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ADSL/src/CMakeFiles/ADSL.dir/MessageInterpreter.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADSL.dir/MessageInterpreter.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/MessageInterpreter.cpp

ADSL/src/CMakeFiles/ADSL.dir/MessageInterpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADSL.dir/MessageInterpreter.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/MessageInterpreter.cpp > CMakeFiles/ADSL.dir/MessageInterpreter.cpp.i

ADSL/src/CMakeFiles/ADSL.dir/MessageInterpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADSL.dir/MessageInterpreter.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src/MessageInterpreter.cpp -o CMakeFiles/ADSL.dir/MessageInterpreter.cpp.s

# Object files for target ADSL
ADSL_OBJECTS = \
"CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.o" \
"CMakeFiles/ADSL.dir/DirectiveRouter.cpp.o" \
"CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.o" \
"CMakeFiles/ADSL.dir/MessageInterpreter.cpp.o"

# External object files for target ADSL
ADSL_EXTERNAL_OBJECTS =

ADSL/src/libADSL.so: ADSL/src/CMakeFiles/ADSL.dir/DirectiveProcessor.cpp.o
ADSL/src/libADSL.so: ADSL/src/CMakeFiles/ADSL.dir/DirectiveRouter.cpp.o
ADSL/src/libADSL.so: ADSL/src/CMakeFiles/ADSL.dir/DirectiveSequencer.cpp.o
ADSL/src/libADSL.so: ADSL/src/CMakeFiles/ADSL.dir/MessageInterpreter.cpp.o
ADSL/src/libADSL.so: ADSL/src/CMakeFiles/ADSL.dir/build.make
ADSL/src/libADSL.so: AVSCommon/libAVSCommon.so
ADSL/src/libADSL.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
ADSL/src/libADSL.so: ADSL/src/CMakeFiles/ADSL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libADSL.so"
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ADSL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ADSL/src/CMakeFiles/ADSL.dir/build: ADSL/src/libADSL.so

.PHONY : ADSL/src/CMakeFiles/ADSL.dir/build

ADSL/src/CMakeFiles/ADSL.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/ADSL/src && $(CMAKE_COMMAND) -P CMakeFiles/ADSL.dir/cmake_clean.cmake
.PHONY : ADSL/src/CMakeFiles/ADSL.dir/clean

ADSL/src/CMakeFiles/ADSL.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/ADSL/src /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/ADSL/src /home/pi/alexa-voice-service-sdk/build/ADSL/src/CMakeFiles/ADSL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ADSL/src/CMakeFiles/ADSL.dir/depend

