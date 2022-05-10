# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/jovyan/project-2270-final-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jovyan/project-2270-final-project/code_1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jovyan/project-2270-final-project/code_1/CMakeFiles /home/jovyan/project-2270-final-project/code_1/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jovyan/project-2270-final-project/code_1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named run_app_1

# Build rule for target.
run_app_1: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 run_app_1
.PHONY : run_app_1

# fast build rule for target.
run_app_1/fast:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/build
.PHONY : run_app_1/fast

#=============================================================================
# Target rules for targets named run_tests

# Build rule for target.
run_tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 run_tests
.PHONY : run_tests

# fast build rule for target.
run_tests/fast:
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/build
.PHONY : run_tests/fast

Block.o: Block.cpp.o

.PHONY : Block.o

# target to build an object file
Block.cpp.o:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Block.cpp.o
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Block.cpp.o
.PHONY : Block.cpp.o

Block.i: Block.cpp.i

.PHONY : Block.i

# target to preprocess a source file
Block.cpp.i:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Block.cpp.i
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Block.cpp.i
.PHONY : Block.cpp.i

Block.s: Block.cpp.s

.PHONY : Block.s

# target to generate assembly for a file
Block.cpp.s:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Block.cpp.s
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Block.cpp.s
.PHONY : Block.cpp.s

Blockchain.o: Blockchain.cpp.o

.PHONY : Blockchain.o

# target to build an object file
Blockchain.cpp.o:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Blockchain.cpp.o
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Blockchain.cpp.o
.PHONY : Blockchain.cpp.o

Blockchain.i: Blockchain.cpp.i

.PHONY : Blockchain.i

# target to preprocess a source file
Blockchain.cpp.i:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Blockchain.cpp.i
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Blockchain.cpp.i
.PHONY : Blockchain.cpp.i

Blockchain.s: Blockchain.cpp.s

.PHONY : Blockchain.s

# target to generate assembly for a file
Blockchain.cpp.s:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Blockchain.cpp.s
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Blockchain.cpp.s
.PHONY : Blockchain.cpp.s

Transaction.o: Transaction.cpp.o

.PHONY : Transaction.o

# target to build an object file
Transaction.cpp.o:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Transaction.cpp.o
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Transaction.cpp.o
.PHONY : Transaction.cpp.o

Transaction.i: Transaction.cpp.i

.PHONY : Transaction.i

# target to preprocess a source file
Transaction.cpp.i:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Transaction.cpp.i
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Transaction.cpp.i
.PHONY : Transaction.cpp.i

Transaction.s: Transaction.cpp.s

.PHONY : Transaction.s

# target to generate assembly for a file
Transaction.cpp.s:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/Transaction.cpp.s
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/Transaction.cpp.s
.PHONY : Transaction.cpp.s

app_1/main_1.o: app_1/main_1.cpp.o

.PHONY : app_1/main_1.o

# target to build an object file
app_1/main_1.cpp.o:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/app_1/main_1.cpp.o
.PHONY : app_1/main_1.cpp.o

app_1/main_1.i: app_1/main_1.cpp.i

.PHONY : app_1/main_1.i

# target to preprocess a source file
app_1/main_1.cpp.i:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/app_1/main_1.cpp.i
.PHONY : app_1/main_1.cpp.i

app_1/main_1.s: app_1/main_1.cpp.s

.PHONY : app_1/main_1.s

# target to generate assembly for a file
app_1/main_1.cpp.s:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/app_1/main_1.cpp.s
.PHONY : app_1/main_1.cpp.s

sha256.o: sha256.cpp.o

.PHONY : sha256.o

# target to build an object file
sha256.cpp.o:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/sha256.cpp.o
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/sha256.cpp.o
.PHONY : sha256.cpp.o

sha256.i: sha256.cpp.i

.PHONY : sha256.i

# target to preprocess a source file
sha256.cpp.i:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/sha256.cpp.i
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/sha256.cpp.i
.PHONY : sha256.cpp.i

sha256.s: sha256.cpp.s

.PHONY : sha256.s

# target to generate assembly for a file
sha256.cpp.s:
	$(MAKE) -f CMakeFiles/run_app_1.dir/build.make CMakeFiles/run_app_1.dir/sha256.cpp.s
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/sha256.cpp.s
.PHONY : sha256.cpp.s

tests/test.o: tests/test.cpp.o

.PHONY : tests/test.o

# target to build an object file
tests/test.cpp.o:
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/tests/test.cpp.o
.PHONY : tests/test.cpp.o

tests/test.i: tests/test.cpp.i

.PHONY : tests/test.i

# target to preprocess a source file
tests/test.cpp.i:
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/tests/test.cpp.i
.PHONY : tests/test.cpp.i

tests/test.s: tests/test.cpp.s

.PHONY : tests/test.s

# target to generate assembly for a file
tests/test.cpp.s:
	$(MAKE) -f CMakeFiles/run_tests.dir/build.make CMakeFiles/run_tests.dir/tests/test.cpp.s
.PHONY : tests/test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... run_app_1"
	@echo "... run_tests"
	@echo "... Block.o"
	@echo "... Block.i"
	@echo "... Block.s"
	@echo "... Blockchain.o"
	@echo "... Blockchain.i"
	@echo "... Blockchain.s"
	@echo "... Transaction.o"
	@echo "... Transaction.i"
	@echo "... Transaction.s"
	@echo "... app_1/main_1.o"
	@echo "... app_1/main_1.i"
	@echo "... app_1/main_1.s"
	@echo "... sha256.o"
	@echo "... sha256.i"
	@echo "... sha256.s"
	@echo "... tests/test.o"
	@echo "... tests/test.i"
	@echo "... tests/test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

