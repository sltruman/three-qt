# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/truman/Desktop/three-widget/OpenSceneGraph-Earth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29

# Include any dependencies generated for this target.
include src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/flags.make

src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.o: src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/flags.make
src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.o: ../src/osgEarthDrivers/tileindex/ReaderWriterTileIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.o"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.o -c /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/tileindex/ReaderWriterTileIndex.cpp

src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.i"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/tileindex/ReaderWriterTileIndex.cpp > CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.i

src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.s"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/tileindex/ReaderWriterTileIndex.cpp -o CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.s

# Object files for target osgdb_osgearth_tileindex
osgdb_osgearth_tileindex_OBJECTS = \
"CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.o"

# External object files for target osgdb_osgearth_tileindex
osgdb_osgearth_tileindex_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_tileindex.so: src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/ReaderWriterTileIndex.cpp.o
lib/osgdb_osgearth_tileindex.so: src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/build.make
lib/osgdb_osgearth_tileindex.so: lib/libosgEarthUtil.so.2.6.0
lib/osgdb_osgearth_tileindex.so: lib/libosgEarthAnnotation.so.2.6.0
lib/osgdb_osgearth_tileindex.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_tileindex.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_tileindex.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_tileindex.so: /lib64/libcurl.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libz.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libm.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libgdal.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libGL.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libGLU.so
lib/osgdb_osgearth_tileindex.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libGL.so
lib/osgdb_osgearth_tileindex.so: /usr/lib64/libGLU.so
lib/osgdb_osgearth_tileindex.so: src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../lib/osgdb_osgearth_tileindex.so"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_tileindex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/build: lib/osgdb_osgearth_tileindex.so

.PHONY : src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/build

src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/clean:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_tileindex.dir/cmake_clean.cmake
.PHONY : src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/clean

src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/depend:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truman/Desktop/three-widget/OpenSceneGraph-Earth /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/tileindex /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthDrivers/tileindex/CMakeFiles/osgdb_osgearth_tileindex.dir/depend

