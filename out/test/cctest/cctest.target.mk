# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cctest
DEFS_Debug := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_HANDLE_ZAPPING' \
	'-DENABLE_SLOW_DCHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Werror \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-pedantic \
	-Wno-missing-field-initializers \
	-Wshorten-64-to-32 \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-g \
	-O0 \
	-Woverloaded-virtual \
	 \
	-Woverloaded-virtual \
	-fdata-sections \
	-ffunction-sections \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-Wnon-virtual-dtor \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/. \
	-I$(srcdir)/include

DEFS_Optdebug := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_HANDLE_ZAPPING'

# Flags passed to all source files.
CFLAGS_Optdebug := \
	-Wall \
	-Werror \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-pedantic \
	-Wno-missing-field-initializers \
	-Wshorten-64-to-32 \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-g \
	-Woverloaded-virtual \
	 \
	-Woverloaded-virtual \
	-fdata-sections \
	-ffunction-sections \
	-O3 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Optdebug :=

# Flags passed to only C++ files.
CFLAGS_CC_Optdebug := \
	-Wnon-virtual-dtor \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Optdebug := \
	-I$(srcdir)/. \
	-I$(srcdir)/include

DEFS_Release := \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_GDB_JIT_INTERFACE' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_USE_EXTERNAL_STARTUP_DATA' \
	'-DENABLE_HANDLE_ZAPPING'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Werror \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-pedantic \
	-Wno-missing-field-initializers \
	-Wshorten-64-to-32 \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-Wnon-virtual-dtor \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/. \
	-I$(srcdir)/include

OBJS := \
	$(obj).target/$(TARGET)/gen/resources.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/codegen-tester.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-basic-block-profiler.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-branch-combine.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-changes-lowering.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-gap-resolver.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-graph-visualizer.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-instruction.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-js-context-specialization.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-js-constant-cache.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-js-typed-lowering.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-jump-threading.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-linkage.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-loop-assignment-analysis.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-loop-analysis.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-machine-operator-reducer.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-node.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-operator.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-osr.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-pipeline.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-representation-change.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-deopt.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-inlining.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-intrinsics.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-jsbranches.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-jscalls.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-jsexceptions.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-jsops.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-machops.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-native-calls.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-properties.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-stackcheck.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-stubs.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-run-variables.o \
	$(obj).target/$(TARGET)/test/cctest/compiler/test-simplified-lowering.o \
	$(obj).target/$(TARGET)/test/cctest/cctest.o \
	$(obj).target/$(TARGET)/test/cctest/expression-type-collector.o \
	$(obj).target/$(TARGET)/test/cctest/interpreter/test-bytecode-generator.o \
	$(obj).target/$(TARGET)/test/cctest/interpreter/test-interpreter.o \
	$(obj).target/$(TARGET)/test/cctest/gay-fixed.o \
	$(obj).target/$(TARGET)/test/cctest/gay-precision.o \
	$(obj).target/$(TARGET)/test/cctest/gay-shortest.o \
	$(obj).target/$(TARGET)/test/cctest/print-extension.o \
	$(obj).target/$(TARGET)/test/cctest/profiler-extension.o \
	$(obj).target/$(TARGET)/test/cctest/test-accessors.o \
	$(obj).target/$(TARGET)/test/cctest/test-alloc.o \
	$(obj).target/$(TARGET)/test/cctest/test-api.o \
	$(obj).target/$(TARGET)/test/cctest/test-api-interceptors.o \
	$(obj).target/$(TARGET)/test/cctest/test-array-list.o \
	$(obj).target/$(TARGET)/test/cctest/test-ast.o \
	$(obj).target/$(TARGET)/test/cctest/test-ast-expression-visitor.o \
	$(obj).target/$(TARGET)/test/cctest/test-atomicops.o \
	$(obj).target/$(TARGET)/test/cctest/test-bignum.o \
	$(obj).target/$(TARGET)/test/cctest/test-bignum-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-bit-vector.o \
	$(obj).target/$(TARGET)/test/cctest/test-circular-queue.o \
	$(obj).target/$(TARGET)/test/cctest/test-compiler.o \
	$(obj).target/$(TARGET)/test/cctest/test-constantpool.o \
	$(obj).target/$(TARGET)/test/cctest/test-conversions.o \
	$(obj).target/$(TARGET)/test/cctest/test-cpu-profiler.o \
	$(obj).target/$(TARGET)/test/cctest/test-date.o \
	$(obj).target/$(TARGET)/test/cctest/test-debug.o \
	$(obj).target/$(TARGET)/test/cctest/test-decls.o \
	$(obj).target/$(TARGET)/test/cctest/test-deoptimization.o \
	$(obj).target/$(TARGET)/test/cctest/test-dictionary.o \
	$(obj).target/$(TARGET)/test/cctest/test-diy-fp.o \
	$(obj).target/$(TARGET)/test/cctest/test-double.o \
	$(obj).target/$(TARGET)/test/cctest/test-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-fast-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-feedback-vector.o \
	$(obj).target/$(TARGET)/test/cctest/test-fixed-dtoa.o \
	$(obj).target/$(TARGET)/test/cctest/test-flags.o \
	$(obj).target/$(TARGET)/test/cctest/test-func-name-inference.o \
	$(obj).target/$(TARGET)/test/cctest/test-gc-tracer.o \
	$(obj).target/$(TARGET)/test/cctest/test-global-handles.o \
	$(obj).target/$(TARGET)/test/cctest/test-global-object.o \
	$(obj).target/$(TARGET)/test/cctest/test-hashing.o \
	$(obj).target/$(TARGET)/test/cctest/test-hashmap.o \
	$(obj).target/$(TARGET)/test/cctest/test-heap.o \
	$(obj).target/$(TARGET)/test/cctest/test-heap-profiler.o \
	$(obj).target/$(TARGET)/test/cctest/test-hydrogen-types.o \
	$(obj).target/$(TARGET)/test/cctest/test-identity-map.o \
	$(obj).target/$(TARGET)/test/cctest/test-list.o \
	$(obj).target/$(TARGET)/test/cctest/test-liveedit.o \
	$(obj).target/$(TARGET)/test/cctest/test-lockers.o \
	$(obj).target/$(TARGET)/test/cctest/test-log.o \
	$(obj).target/$(TARGET)/test/cctest/test-microtask-delivery.o \
	$(obj).target/$(TARGET)/test/cctest/test-mark-compact.o \
	$(obj).target/$(TARGET)/test/cctest/test-mementos.o \
	$(obj).target/$(TARGET)/test/cctest/test-migrations.o \
	$(obj).target/$(TARGET)/test/cctest/test-object-observe.o \
	$(obj).target/$(TARGET)/test/cctest/test-parsing.o \
	$(obj).target/$(TARGET)/test/cctest/test-platform.o \
	$(obj).target/$(TARGET)/test/cctest/test-profile-generator.o \
	$(obj).target/$(TARGET)/test/cctest/test-random-number-generator.o \
	$(obj).target/$(TARGET)/test/cctest/test-regexp.o \
	$(obj).target/$(TARGET)/test/cctest/test-reloc-info.o \
	$(obj).target/$(TARGET)/test/cctest/test-representation.o \
	$(obj).target/$(TARGET)/test/cctest/test-sampler-api.o \
	$(obj).target/$(TARGET)/test/cctest/test-serialize.o \
	$(obj).target/$(TARGET)/test/cctest/test-simd.o \
	$(obj).target/$(TARGET)/test/cctest/test-spaces.o \
	$(obj).target/$(TARGET)/test/cctest/test-strings.o \
	$(obj).target/$(TARGET)/test/cctest/test-symbols.o \
	$(obj).target/$(TARGET)/test/cctest/test-strtod.o \
	$(obj).target/$(TARGET)/test/cctest/test-thread-termination.o \
	$(obj).target/$(TARGET)/test/cctest/test-threads.o \
	$(obj).target/$(TARGET)/test/cctest/test-transitions.o \
	$(obj).target/$(TARGET)/test/cctest/test-typedarrays.o \
	$(obj).target/$(TARGET)/test/cctest/test-types.o \
	$(obj).target/$(TARGET)/test/cctest/test-typing-reset.o \
	$(obj).target/$(TARGET)/test/cctest/test-unbound-queue.o \
	$(obj).target/$(TARGET)/test/cctest/test-unboxed-doubles.o \
	$(obj).target/$(TARGET)/test/cctest/test-unique.o \
	$(obj).target/$(TARGET)/test/cctest/test-unscopables-hidden-prototype.o \
	$(obj).target/$(TARGET)/test/cctest/test-utils.o \
	$(obj).target/$(TARGET)/test/cctest/test-version.o \
	$(obj).target/$(TARGET)/test/cctest/test-weakmaps.o \
	$(obj).target/$(TARGET)/test/cctest/test-weaksets.o \
	$(obj).target/$(TARGET)/test/cctest/trace-extension.o \
	$(obj).target/$(TARGET)/test/cctest/test-assembler-x64.o \
	$(obj).target/$(TARGET)/test/cctest/test-code-stubs.o \
	$(obj).target/$(TARGET)/test/cctest/test-code-stubs-x64.o \
	$(obj).target/$(TARGET)/test/cctest/test-disasm-x64.o \
	$(obj).target/$(TARGET)/test/cctest/test-macro-assembler-x64.o \
	$(obj).target/$(TARGET)/test/cctest/test-log-stack-tracer.o \
	$(obj).target/$(TARGET)/test/cctest/test-platform-linux.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/test/cctest/resources.stamp $(obj).target/tools/gyp/libv8_libplatform.a $(obj).target/tools/gyp/v8.stamp $(obj).target/tools/gyp/libv8_libbase.a $(obj).target/tools/gyp/v8_maybe_snapshot.stamp $(obj).target/tools/gyp/libv8_base.a $(obj).target/third_party/icu/libicui18n.a $(obj).target/third_party/icu/libicuuc.a $(obj).target/third_party/icu/libicudata.a $(obj).target/tools/gyp/libv8_external_snapshot.a $(obj).target/tools/gyp/js2c.stamp $(obj).target/tools/gyp/natives_blob.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Optdebug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Release := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-m64

LIBS := \
	-ldl \
	-lrt

$(builddir)/cctest: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/cctest: LIBS := $(LIBS)
$(builddir)/cctest: LD_INPUTS := $(OBJS) $(obj).target/tools/gyp/libv8_libplatform.a $(obj).target/tools/gyp/libv8_libbase.a $(obj).target/tools/gyp/libv8_base.a $(obj).target/third_party/icu/libicui18n.a $(obj).target/third_party/icu/libicuuc.a $(obj).target/third_party/icu/libicudata.a $(obj).target/tools/gyp/libv8_external_snapshot.a
$(builddir)/cctest: TOOLSET := $(TOOLSET)
$(builddir)/cctest: $(OBJS) $(obj).target/tools/gyp/libv8_libplatform.a $(obj).target/tools/gyp/libv8_libbase.a $(obj).target/tools/gyp/libv8_base.a $(obj).target/third_party/icu/libicui18n.a $(obj).target/third_party/icu/libicuuc.a $(obj).target/third_party/icu/libicudata.a $(obj).target/tools/gyp/libv8_external_snapshot.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/cctest
# Add target alias
.PHONY: cctest
cctest: $(builddir)/cctest

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/cctest

