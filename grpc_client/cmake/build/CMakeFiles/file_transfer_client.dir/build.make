# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/innobit/bin/cmake

# The command to remove a file.
RM = /home/innobit/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/innobit/file_transfer_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/innobit/file_transfer_client/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/file_transfer_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/file_transfer_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file_transfer_client.dir/flags.make

CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.o: CMakeFiles/file_transfer_client.dir/flags.make
CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.o: ../../file_transfer_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/innobit/file_transfer_client/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.o -c /home/innobit/file_transfer_client/file_transfer_client.cc

CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/innobit/file_transfer_client/file_transfer_client.cc > CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.i

CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/innobit/file_transfer_client/file_transfer_client.cc -o CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.s

# Object files for target file_transfer_client
file_transfer_client_OBJECTS = \
"CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.o"

# External object files for target file_transfer_client
file_transfer_client_EXTERNAL_OBJECTS =

file_transfer_client: CMakeFiles/file_transfer_client.dir/file_transfer_client.cc.o
file_transfer_client: CMakeFiles/file_transfer_client.dir/build.make
file_transfer_client: libhw_grpc_proto.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_parse.a
file_transfer_client: /home/innobit/.local/lib/libgrpc++_reflection.a
file_transfer_client: /home/innobit/.local/lib/libgrpc++.a
file_transfer_client: /home/innobit/.local/lib/libprotobuf.a
file_transfer_client: /home/innobit/.local/lib/libgrpc.a
file_transfer_client: /home/innobit/.local/lib/libupb_json_lib.a
file_transfer_client: /home/innobit/.local/lib/libupb_textformat_lib.a
file_transfer_client: /home/innobit/.local/lib/libutf8_range_lib.a
file_transfer_client: /home/innobit/.local/lib/libupb_message_lib.a
file_transfer_client: /home/innobit/.local/lib/libupb_base_lib.a
file_transfer_client: /home/innobit/.local/lib/libupb_mem_lib.a
file_transfer_client: /home/innobit/.local/lib/libre2.a
file_transfer_client: /home/innobit/.local/lib/libz.a
file_transfer_client: /home/innobit/.local/lib/libcares.a
file_transfer_client: /home/innobit/.local/lib/libgpr.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_distributions.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_seed_sequences.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_pool_urbg.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_randen.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_randen_hwaes.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_randen_slow.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_platform.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_internal_seed_material.a
file_transfer_client: /home/innobit/.local/lib/libabsl_random_seed_gen_exception.a
file_transfer_client: /home/innobit/.local/lib/libssl.a
file_transfer_client: /home/innobit/.local/lib/libcrypto.a
file_transfer_client: /home/innobit/.local/lib/libaddress_sorting.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_check_op.a
file_transfer_client: /home/innobit/.local/lib/libabsl_leak_check.a
file_transfer_client: /home/innobit/.local/lib/libabsl_die_if_null.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_conditions.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_message.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_nullguard.a
file_transfer_client: /home/innobit/.local/lib/libabsl_examine_stack.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_format.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_proto.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_log_sink_set.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_sink.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_entry.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_initialize.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_globals.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_globals.a
file_transfer_client: /home/innobit/.local/lib/libabsl_vlog_config_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_internal_fnmatch.a
file_transfer_client: /home/innobit/.local/lib/libabsl_statusor.a
file_transfer_client: /home/innobit/.local/lib/libabsl_status.a
file_transfer_client: /home/innobit/.local/lib/libabsl_strerror.a
file_transfer_client: /home/innobit/.local/lib/libutf8_validity.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_usage.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_usage_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_marshalling.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_reflection.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_config.a
file_transfer_client: /home/innobit/.local/lib/libabsl_cord.a
file_transfer_client: /home/innobit/.local/lib/libabsl_cordz_info.a
file_transfer_client: /home/innobit/.local/lib/libabsl_cord_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_cordz_functions.a
file_transfer_client: /home/innobit/.local/lib/libabsl_cordz_handle.a
file_transfer_client: /home/innobit/.local/lib/libabsl_crc_cord_state.a
file_transfer_client: /home/innobit/.local/lib/libabsl_crc32c.a
file_transfer_client: /home/innobit/.local/lib/libabsl_str_format_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_crc_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_crc_cpu_detect.a
file_transfer_client: /home/innobit/.local/lib/libabsl_raw_hash_set.a
file_transfer_client: /home/innobit/.local/lib/libabsl_hash.a
file_transfer_client: /home/innobit/.local/lib/libabsl_bad_variant_access.a
file_transfer_client: /home/innobit/.local/lib/libabsl_city.a
file_transfer_client: /home/innobit/.local/lib/libabsl_low_level_hash.a
file_transfer_client: /home/innobit/.local/lib/libabsl_hashtablez_sampler.a
file_transfer_client: /home/innobit/.local/lib/libabsl_exponential_biased.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_private_handle_accessor.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_commandlineflag.a
file_transfer_client: /home/innobit/.local/lib/libabsl_bad_optional_access.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_commandlineflag_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_flags_program_name.a
file_transfer_client: /home/innobit/.local/lib/libabsl_synchronization.a
file_transfer_client: /home/innobit/.local/lib/libabsl_graphcycles_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_kernel_timeout_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_time.a
file_transfer_client: /home/innobit/.local/lib/libabsl_civil_time.a
file_transfer_client: /home/innobit/.local/lib/libabsl_time_zone.a
file_transfer_client: /home/innobit/.local/lib/libabsl_stacktrace.a
file_transfer_client: /home/innobit/.local/lib/libabsl_symbolize.a
file_transfer_client: /home/innobit/.local/lib/libabsl_strings.a
file_transfer_client: /home/innobit/.local/lib/libabsl_strings_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_string_view.a
file_transfer_client: /home/innobit/.local/lib/libabsl_int128.a
file_transfer_client: /home/innobit/.local/lib/libabsl_throw_delegate.a
file_transfer_client: /home/innobit/.local/lib/libabsl_malloc_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_debugging_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_demangle_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_base.a
file_transfer_client: /home/innobit/.local/lib/libabsl_raw_logging_internal.a
file_transfer_client: /home/innobit/.local/lib/libabsl_log_severity.a
file_transfer_client: /home/innobit/.local/lib/libabsl_spinlock_wait.a
file_transfer_client: CMakeFiles/file_transfer_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/innobit/file_transfer_client/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable file_transfer_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_transfer_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file_transfer_client.dir/build: file_transfer_client

.PHONY : CMakeFiles/file_transfer_client.dir/build

CMakeFiles/file_transfer_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file_transfer_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file_transfer_client.dir/clean

CMakeFiles/file_transfer_client.dir/depend:
	cd /home/innobit/file_transfer_client/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/innobit/file_transfer_client /home/innobit/file_transfer_client /home/innobit/file_transfer_client/cmake/build /home/innobit/file_transfer_client/cmake/build /home/innobit/file_transfer_client/cmake/build/CMakeFiles/file_transfer_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file_transfer_client.dir/depend
