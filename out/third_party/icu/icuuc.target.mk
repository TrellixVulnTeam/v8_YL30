# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := icuuc
DEFS_Debug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DU_CHARSET_IS_UTF8=1' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_SLOW_DCHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-switch \
	-m64 \
	-g \
	-O0 \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x \
	-frtti

INCS_Debug := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n

DEFS_Optdebug := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DU_CHARSET_IS_UTF8=1' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1'

# Flags passed to all source files.
CFLAGS_Optdebug := \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-switch \
	-m64 \
	-g \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections \
	-O3

# Flags passed to only C files.
CFLAGS_C_Optdebug :=

# Flags passed to only C++ files.
CFLAGS_CC_Optdebug := \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x \
	-frtti

INCS_Optdebug := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n

DEFS_Release := \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DHAVE_DLOPEN=0' \
	'-DUCONFIG_NO_NON_HTML5_CONVERSION=1' \
	'-DU_CHARSET_IS_UTF8=1' \
	'-DU_STATIC_IMPLEMENTATION' \
	'-DCR_CLANG_REVISION=245402-1' \
	'-DV8_TARGET_ARCH_X64' \
	'-DU_COMMON_IMPLEMENTATION' \
	'-DU_ENABLE_DYLOAD=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wno-unused-parameter \
	-Wno-long-long \
	-pthread \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-Wno-format-pedantic \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-Wno-deprecated-declarations \
	-Wno-unused-function \
	-Wno-deprecated-register \
	-Wno-deprecated-declarations \
	-Wno-logical-op-parentheses \
	-Wno-tautological-compare \
	-Wno-switch \
	-m64 \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-exceptions \
	-fno-rtti \
	-std=gnu++0x \
	-frtti

INCS_Release := \
	-I$(srcdir)/third_party/icu/source/common \
	-I$(srcdir)/third_party/icu/source/i18n

OBJS := \
	$(obj).target/$(TARGET)/third_party/icu/source/common/appendable.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/bmpset.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/brkeng.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/brkiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/bytestream.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/bytestriebuilder.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/bytestrie.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/bytestrieiterator.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/caniter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/chariter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/charstr.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/cmemory.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/cstring.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/cwchar.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/dictbe.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/dictionarydata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/dtintrv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/errorcode.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/filterednormalizer2.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/icudataver.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/icuplug.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/listformatter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/loadednormalizer2impl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locavailable.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locbased.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locdispnames.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locid.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/loclikely.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locmap.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locresdata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/locutil.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/messagepattern.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/normalizer2.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/normalizer2impl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/normlzr.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/parsepos.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/patternprops.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/propname.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/propsvec.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/punycode.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/putil.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbi.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbidata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbinode.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbirb.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbiscan.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbisetb.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbistbl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/rbbitblb.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/resbund_cnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/resbund.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ruleiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/schriter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/serv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/servlk.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/servlkf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/servls.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/servnotf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/servrbf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/servslkf.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/sharedobject.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/simplepatternformatter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/stringpiece.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/stringtriebuilder.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uarrsort.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ubidi.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ubidiln.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ubidi_props.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ubidiwrt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ubrk.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucase.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucasemap.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucasemap_titlecase_brkiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucat.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uchar.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucharstriebuilder.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucharstrie.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucharstrieiterator.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uchriter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucln_cmn.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucmndata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv2022.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_bld.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvbocu.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_cb.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_cnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_ct.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvdisp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_err.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_ext.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvhz.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_io.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvisci.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvlat1.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_lmb.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvmbcs.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvscsu.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnvsel.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_set.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_u16.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_u32.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_u7.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucnv_u8.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ucol_swp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/udata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/udatamem.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/udataswp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uenum.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uhash.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uhash_us.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uidna.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uinit.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uinvchar.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ulist.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uloc.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uloc_keytype.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uloc_tag.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/umapfile.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/umath.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/umutex.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unames.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unifiedcache.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unifilt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unifunct.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uniset_closure.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uniset.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uniset_props.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unisetspan.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unistr_case.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unistr_case_locale.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unistr_cnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unistr.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unistr_props.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unistr_titlecase_brkiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unormcmp.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/unorm.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uobject.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uprops.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uresbund.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ures_cnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uresdata.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/usc_impl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uscript.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uscript_props.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uset.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/usetiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uset_props.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ushape.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/usprep.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustack.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustrcase.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustrcase_locale.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustr_cnv.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustrenum.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustrfmt.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustring.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustr_titlecase_brkiter.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustrtrns.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/ustr_wcs.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utext.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utf_impl.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/util.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/util_props.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utrace.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utrie2_builder.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utrie2.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utrie.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uts46.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/utypes.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uvector.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uvectr32.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/uvectr64.o \
	$(obj).target/$(TARGET)/third_party/icu/source/common/wintz.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Optdebug := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Release := \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-pthread \
	-fuse-ld=gold \
	-B/home/imharrywu/workspace/v8/third_party/binutils/Linux_x64/Release/bin \
	-m64

LIBS :=

$(obj).target/third_party/icu/libicuuc.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/icu/libicuuc.a: LIBS := $(LIBS)
$(obj).target/third_party/icu/libicuuc.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/icu/libicuuc.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/icu/libicuuc.a
# Add target alias
.PHONY: icuuc
icuuc: $(obj).target/third_party/icu/libicuuc.a

# Add target alias to "all" target.
.PHONY: all
all: icuuc

