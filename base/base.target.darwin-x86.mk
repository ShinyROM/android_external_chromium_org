# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := base_base_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,testing_gtest_prod_gyp)/gtest_prod.stamp \
	$(call intermediates-dir-for,GYP,base_base_jni_headers_gyp)/base_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,third_party_ashmem_ashmem_gyp)/ashmem.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	base/event_recorder_stubs.cc \
	base/linux_util.cc \
	base/md5.cc \
	base/message_pump_android.cc \
	base/message_pump_libevent.cc \
	base/metrics/field_trial.cc \
	base/posix/file_descriptor_shuffle.cc \
	base/sync_socket_posix.cc \
	base/third_party/dmg_fp/g_fmt.cc \
	base/third_party/dmg_fp/dtoa_wrapper.cc \
	base/third_party/icu/icu_utf.cc \
	base/third_party/nspr/prtime.cc \
	base/allocator/allocator_extension.cc \
	base/allocator/type_profiler_control.cc \
	base/android/activity_status.cc \
	base/android/base_jni_registrar.cc \
	base/android/build_info.cc \
	base/android/cpu_features.cc \
	base/android/important_file_writer_android.cc \
	base/android/scoped_java_ref.cc \
	base/android/jni_android.cc \
	base/android/jni_array.cc \
	base/android/jni_helper.cc \
	base/android/jni_registrar.cc \
	base/android/jni_string.cc \
	base/android/path_service_android.cc \
	base/android/path_utils.cc \
	base/at_exit.cc \
	base/atomicops_internals_x86_gcc.cc \
	base/base_paths.cc \
	base/base_paths_android.cc \
	base/base64.cc \
	base/bind_helpers.cc \
	base/build_time.cc \
	base/callback_internal.cc \
	base/command_line.cc \
	base/cpu.cc \
	base/debug/alias.cc \
	base/debug/crash_logging.cc \
	base/debug/debugger.cc \
	base/debug/debugger_posix.cc \
	base/debug/profiler.cc \
	base/debug/stack_trace.cc \
	base/debug/stack_trace_android.cc \
	base/debug/trace_event_android.cc \
	base/debug/trace_event_impl.cc \
	base/debug/trace_event_impl_constants.cc \
	base/deferred_sequenced_task_runner.cc \
	base/environment.cc \
	base/file_util.cc \
	base/file_util_android.cc \
	base/file_util_posix.cc \
	base/files/file_path.cc \
	base/files/file_path_constants.cc \
	base/files/file_path_watcher.cc \
	base/files/file_path_watcher_linux.cc \
	base/files/file_util_proxy.cc \
	base/files/important_file_writer.cc \
	base/files/memory_mapped_file.cc \
	base/files/memory_mapped_file_posix.cc \
	base/files/scoped_temp_dir.cc \
	base/guid.cc \
	base/guid_posix.cc \
	base/hash.cc \
	base/hi_res_timer_manager_posix.cc \
	base/json/json_file_value_serializer.cc \
	base/json/json_parser.cc \
	base/json/json_reader.cc \
	base/json/json_string_value_serializer.cc \
	base/json/json_writer.cc \
	base/json/string_escape.cc \
	base/lazy_instance.cc \
	base/location.cc \
	base/logging.cc \
	base/memory/aligned_memory.cc \
	base/memory/discardable_memory.cc \
	base/memory/discardable_memory_android.cc \
	base/memory/ref_counted.cc \
	base/memory/ref_counted_memory.cc \
	base/memory/shared_memory_android.cc \
	base/memory/shared_memory_posix.cc \
	base/memory/singleton.cc \
	base/memory/weak_ptr.cc \
	base/message_loop/message_loop_proxy.cc \
	base/message_loop/message_loop_proxy_impl.cc \
	base/message_loop.cc \
	base/message_pump.cc \
	base/message_pump_default.cc \
	base/metrics/sample_map.cc \
	base/metrics/sample_vector.cc \
	base/metrics/bucket_ranges.cc \
	base/metrics/histogram.cc \
	base/metrics/histogram_base.cc \
	base/metrics/histogram_samples.cc \
	base/metrics/histogram_snapshot_manager.cc \
	base/metrics/sparse_histogram.cc \
	base/metrics/statistics_recorder.cc \
	base/metrics/stats_counters.cc \
	base/metrics/stats_table.cc \
	base/native_library_posix.cc \
	base/os_compat_android.cc \
	base/path_service.cc \
	base/pending_task.cc \
	base/pickle.cc \
	base/platform_file.cc \
	base/platform_file_posix.cc \
	base/posix/global_descriptors.cc \
	base/posix/unix_domain_socket_linux.cc \
	base/power_monitor/power_monitor.cc \
	base/power_monitor/power_monitor_android.cc \
	base/process_posix.cc \
	base/process_util.cc \
	base/process_util_linux.cc \
	base/process_util_posix.cc \
	base/process/process_metrics_linux.cc \
	base/process/process_metrics_posix.cc \
	base/process/internal_linux.cc \
	base/profiler/scoped_profile.cc \
	base/profiler/alternate_timer.cc \
	base/profiler/tracked_time.cc \
	base/rand_util.cc \
	base/rand_util_posix.cc \
	base/run_loop.cc \
	base/safe_strerror_posix.cc \
	base/scoped_native_library.cc \
	base/sequence_checker_impl.cc \
	base/sequenced_task_runner.cc \
	base/sha1_portable.cc \
	base/string_util.cc \
	base/string_util_constants.cc \
	base/string16.cc \
	base/stringprintf.cc \
	base/strings/string_split.cc \
	base/strings/string_number_conversions.cc \
	base/strings/string_piece.cc \
	base/strings/sys_string_conversions_posix.cc \
	base/strings/utf_offset_string_conversions.cc \
	base/strings/utf_string_conversion_utils.cc \
	base/strings/utf_string_conversions.cc \
	base/supports_user_data.cc \
	base/synchronization/cancellation_flag.cc \
	base/synchronization/condition_variable_posix.cc \
	base/synchronization/lock.cc \
	base/synchronization/lock_impl_posix.cc \
	base/synchronization/waitable_event_posix.cc \
	base/synchronization/waitable_event_watcher_posix.cc \
	base/system_monitor/system_monitor.cc \
	base/sys_info.cc \
	base/sys_info_android.cc \
	base/sys_info_linux.cc \
	base/sys_info_posix.cc \
	base/task_runner.cc \
	base/thread_task_runner_handle.cc \
	base/threading/non_thread_safe_impl.cc \
	base/threading/platform_thread_android.cc \
	base/threading/platform_thread_posix.cc \
	base/threading/post_task_and_reply_impl.cc \
	base/threading/sequenced_worker_pool.cc \
	base/threading/simple_thread.cc \
	base/threading/thread.cc \
	base/threading/thread_checker_impl.cc \
	base/threading/thread_collision_warner.cc \
	base/threading/thread_id_name_manager.cc \
	base/threading/thread_local_posix.cc \
	base/threading/thread_local_storage_posix.cc \
	base/threading/thread_restrictions.cc \
	base/threading/watchdog.cc \
	base/threading/worker_pool.cc \
	base/threading/worker_pool_posix.cc \
	base/time/clock.cc \
	base/time/default_clock.cc \
	base/time/default_tick_clock.cc \
	base/time/tick_clock.cc \
	base/time.cc \
	base/time_posix.cc \
	base/timer.cc \
	base/tracked_objects.cc \
	base/tracking_info.cc \
	base/values.cc \
	base/value_conversions.cc \
	base/version.cc \
	base/vlog.cc


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DENABLE_DOUBLE_RESOURCE_LOAD_TIMING' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DUSE_SYMBOLIZE' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DBASE_IMPLEMENTATION' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(gyp_shared_intermediate_dir)/base \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_STATIC_LIBRARIES := \
	cpufeatures

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: base_base_gyp

# Alias gyp target name.
.PHONY: base
base: base_base_gyp

include $(BUILD_STATIC_LIBRARY)