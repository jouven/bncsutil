# This file is generated automatically. Do not edit.
# Use project properties -> Build -> Qt -> Expert -> Custom Definitions.
TEMPLATE = lib
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += dll
LIBS += -lgmp -lversion

HEADERS += \
    bncsutil/bncsutil.h \
    bncsutil/bsha1.h \
    bncsutil/buffer.h \
    bncsutil/cdkeydecoder.h \
    bncsutil/checkrevision.h \
    bncsutil/decodekey.h \
    bncsutil/file.h \
    bncsutil/keytables.h \
    bncsutil/libinfo.h \
    bncsutil/ms_stdint.h \
    bncsutil/mutil.h \
    bncsutil/mutil_types.h \
    bncsutil/nls.h \
    bncsutil/oldauth.h \
    bncsutil/pe.h \
    bncsutil/sha1.h \
    bncsutil/stack.h

SOURCES += \
    bncsutil/bsha1.cpp \
    bncsutil/cdkeydecoder.cpp \
    bncsutil/checkrevision.cpp \
    bncsutil/decodekey.cpp \
    bncsutil/file.cpp \
    bncsutil/libinfo.cpp \
    bncsutil/oldauth.cpp \
    bncsutil/nls.c \
    bncsutil/pe.c \
    bncsutil/sha1.c \
    bncsutil/stack.c


