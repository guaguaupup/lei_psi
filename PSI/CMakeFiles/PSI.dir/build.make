# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /root/tool/cmake-3.20.5-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /root/tool/cmake-3.20.5-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/project/oprf-psi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project/oprf-psi

# Include any dependencies generated for this target.
include PSI/CMakeFiles/PSI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include PSI/CMakeFiles/PSI.dir/compiler_depend.make

# Include the progress variables for this target.
include PSI/CMakeFiles/PSI.dir/progress.make

# Include the compile flags for this target's objects.
include PSI/CMakeFiles/PSI.dir/flags.make

PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o: PSI/CMakeFiles/PSI.dir/flags.make
PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o: PSI/src/PsiReceiver.cpp
PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o: PSI/CMakeFiles/PSI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/oprf-psi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o -MF CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o.d -o CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o -c /root/project/oprf-psi/PSI/src/PsiReceiver.cpp

PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSI.dir/src/PsiReceiver.cpp.i"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/oprf-psi/PSI/src/PsiReceiver.cpp > CMakeFiles/PSI.dir/src/PsiReceiver.cpp.i

PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSI.dir/src/PsiReceiver.cpp.s"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/oprf-psi/PSI/src/PsiReceiver.cpp -o CMakeFiles/PSI.dir/src/PsiReceiver.cpp.s

PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.o: PSI/CMakeFiles/PSI.dir/flags.make
PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.o: PSI/src/PsiSender.cpp
PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.o: PSI/CMakeFiles/PSI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/oprf-psi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.o"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.o -MF CMakeFiles/PSI.dir/src/PsiSender.cpp.o.d -o CMakeFiles/PSI.dir/src/PsiSender.cpp.o -c /root/project/oprf-psi/PSI/src/PsiSender.cpp

PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSI.dir/src/PsiSender.cpp.i"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/oprf-psi/PSI/src/PsiSender.cpp > CMakeFiles/PSI.dir/src/PsiSender.cpp.i

PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSI.dir/src/PsiSender.cpp.s"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/oprf-psi/PSI/src/PsiSender.cpp -o CMakeFiles/PSI.dir/src/PsiSender.cpp.s

PSI/CMakeFiles/PSI.dir/src/utils.cpp.o: PSI/CMakeFiles/PSI.dir/flags.make
PSI/CMakeFiles/PSI.dir/src/utils.cpp.o: PSI/src/utils.cpp
PSI/CMakeFiles/PSI.dir/src/utils.cpp.o: PSI/CMakeFiles/PSI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/oprf-psi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object PSI/CMakeFiles/PSI.dir/src/utils.cpp.o"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT PSI/CMakeFiles/PSI.dir/src/utils.cpp.o -MF CMakeFiles/PSI.dir/src/utils.cpp.o.d -o CMakeFiles/PSI.dir/src/utils.cpp.o -c /root/project/oprf-psi/PSI/src/utils.cpp

PSI/CMakeFiles/PSI.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSI.dir/src/utils.cpp.i"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/oprf-psi/PSI/src/utils.cpp > CMakeFiles/PSI.dir/src/utils.cpp.i

PSI/CMakeFiles/PSI.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSI.dir/src/utils.cpp.s"
	cd /root/project/oprf-psi/PSI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/oprf-psi/PSI/src/utils.cpp -o CMakeFiles/PSI.dir/src/utils.cpp.s

# Object files for target PSI
PSI_OBJECTS = \
"CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o" \
"CMakeFiles/PSI.dir/src/PsiSender.cpp.o" \
"CMakeFiles/PSI.dir/src/utils.cpp.o"

# External object files for target PSI
PSI_EXTERNAL_OBJECTS =

lib/libPSI.a: PSI/CMakeFiles/PSI.dir/src/PsiReceiver.cpp.o
lib/libPSI.a: PSI/CMakeFiles/PSI.dir/src/PsiSender.cpp.o
lib/libPSI.a: PSI/CMakeFiles/PSI.dir/src/utils.cpp.o
lib/libPSI.a: PSI/CMakeFiles/PSI.dir/build.make
lib/libPSI.a: PSI/CMakeFiles/PSI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project/oprf-psi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../lib/libPSI.a"
	cd /root/project/oprf-psi/PSI && $(CMAKE_COMMAND) -P CMakeFiles/PSI.dir/cmake_clean_target.cmake
	cd /root/project/oprf-psi/PSI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PSI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PSI/CMakeFiles/PSI.dir/build: lib/libPSI.a
.PHONY : PSI/CMakeFiles/PSI.dir/build

PSI/CMakeFiles/PSI.dir/clean:
	cd /root/project/oprf-psi/PSI && $(CMAKE_COMMAND) -P CMakeFiles/PSI.dir/cmake_clean.cmake
.PHONY : PSI/CMakeFiles/PSI.dir/clean

PSI/CMakeFiles/PSI.dir/depend:
	cd /root/project/oprf-psi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project/oprf-psi /root/project/oprf-psi/PSI /root/project/oprf-psi /root/project/oprf-psi/PSI /root/project/oprf-psi/PSI/CMakeFiles/PSI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PSI/CMakeFiles/PSI.dir/depend

