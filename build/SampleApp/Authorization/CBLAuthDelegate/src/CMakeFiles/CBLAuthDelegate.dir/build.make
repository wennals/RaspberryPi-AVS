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
include SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/depend.make

# Include the progress variables for this target.
include SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/progress.make

# Include the compile flags for this target's objects.
include SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/flags.make

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.o: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/flags.make
SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegate.cpp

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegate.cpp > CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.i

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegate.cpp -o CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.s

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.o: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/flags.make
SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegateConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegateConfiguration.cpp

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegateConfiguration.cpp > CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.i

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/CBLAuthDelegateConfiguration.cpp -o CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.s

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.o: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/flags.make
SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.o: /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/SQLiteCBLAuthDelegateStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.o"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.o -c /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/SQLiteCBLAuthDelegateStorage.cpp

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.i"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/SQLiteCBLAuthDelegateStorage.cpp > CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.i

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.s"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src/SQLiteCBLAuthDelegateStorage.cpp -o CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.s

# Object files for target CBLAuthDelegate
CBLAuthDelegate_OBJECTS = \
"CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.o" \
"CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.o" \
"CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.o"

# External object files for target CBLAuthDelegate
CBLAuthDelegate_EXTERNAL_OBJECTS =

SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegate.cpp.o
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/CBLAuthDelegateConfiguration.cpp.o
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/SQLiteCBLAuthDelegateStorage.cpp.o
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/build.make
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: RegistrationManager/src/libRegistrationManager.so
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: AVSCommon/libAVSCommon.so
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so: SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/alexa-voice-service-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libCBLAuthDelegate.so"
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CBLAuthDelegate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/build: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so

.PHONY : SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/build

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/clean:
	cd /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src && $(CMAKE_COMMAND) -P CMakeFiles/CBLAuthDelegate.dir/cmake_clean.cmake
.PHONY : SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/clean

SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/depend:
	cd /home/pi/alexa-voice-service-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/alexa-voice-service-sdk/src/avs-device-sdk /home/pi/alexa-voice-service-sdk/src/avs-device-sdk/SampleApp/Authorization/CBLAuthDelegate/src /home/pi/alexa-voice-service-sdk/build /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src /home/pi/alexa-voice-service-sdk/build/SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SampleApp/Authorization/CBLAuthDelegate/src/CMakeFiles/CBLAuthDelegate.dir/depend
