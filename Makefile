#############################################################################
# Makefile for building: ab
# Generated by qmake (2.01a) (Qt 4.7.0) on: ?? 5? 29 10:39:00 2011
# Project:  ab.pro
# Template: app
# Command: /opt/qtsdk-2010.05/qt/bin/qmake -o Makefile ab.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/opt/qtsdk-2010.05/qt/mkspecs/linux-g++ -I. -I/opt/qtsdk-2010.05/qt/include/QtCore -I/opt/qtsdk-2010.05/qt/include/QtGui -I/opt/qtsdk-2010.05/qt/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/opt/qtsdk-2010.05/qt/lib
LIBS          = $(SUBLIBS)  -L/opt/qtsdk-2010.05/qt/lib -lQtGui -L/opt/qtsdk-2010.05/qt/lib -L/usr/X11R6/lib -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /opt/qtsdk-2010.05/qt/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = blocks.cpp \
		gameConn.cpp \
		gameplate.cpp \
		main.cpp \
		visibleObj.cpp \
		weapons.cpp moc_gameConn.cpp \
		moc_gameplate.cpp
OBJECTS       = blocks.o \
		gameConn.o \
		gameplate.o \
		main.o \
		visibleObj.o \
		weapons.o \
		moc_gameConn.o \
		moc_gameplate.o
DIST          = /opt/qtsdk-2010.05/qt/mkspecs/common/g++.conf \
		/opt/qtsdk-2010.05/qt/mkspecs/common/unix.conf \
		/opt/qtsdk-2010.05/qt/mkspecs/common/linux.conf \
		/opt/qtsdk-2010.05/qt/mkspecs/qconfig.pri \
		/opt/qtsdk-2010.05/qt/mkspecs/modules/qt_webkit_version.pri \
		/opt/qtsdk-2010.05/qt/mkspecs/features/qt_functions.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/qt_config.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/exclusive_builds.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/default_pre.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/release.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/default_post.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/warn_on.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/qt.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/unix/thread.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/moc.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/resources.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/uic.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/yacc.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/lex.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/include_source_dir.prf \
		ab.pro
QMAKE_TARGET  = ab
DESTDIR       = 
TARGET        = ab

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ab.pro  /opt/qtsdk-2010.05/qt/mkspecs/linux-g++/qmake.conf /opt/qtsdk-2010.05/qt/mkspecs/common/g++.conf \
		/opt/qtsdk-2010.05/qt/mkspecs/common/unix.conf \
		/opt/qtsdk-2010.05/qt/mkspecs/common/linux.conf \
		/opt/qtsdk-2010.05/qt/mkspecs/qconfig.pri \
		/opt/qtsdk-2010.05/qt/mkspecs/modules/qt_webkit_version.pri \
		/opt/qtsdk-2010.05/qt/mkspecs/features/qt_functions.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/qt_config.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/exclusive_builds.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/default_pre.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/release.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/default_post.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/warn_on.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/qt.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/unix/thread.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/moc.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/resources.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/uic.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/yacc.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/lex.prf \
		/opt/qtsdk-2010.05/qt/mkspecs/features/include_source_dir.prf \
		/opt/qtsdk-2010.05/qt/lib/libQtGui.prl \
		/opt/qtsdk-2010.05/qt/lib/libQtCore.prl
	$(QMAKE) -o Makefile ab.pro
/opt/qtsdk-2010.05/qt/mkspecs/common/g++.conf:
/opt/qtsdk-2010.05/qt/mkspecs/common/unix.conf:
/opt/qtsdk-2010.05/qt/mkspecs/common/linux.conf:
/opt/qtsdk-2010.05/qt/mkspecs/qconfig.pri:
/opt/qtsdk-2010.05/qt/mkspecs/modules/qt_webkit_version.pri:
/opt/qtsdk-2010.05/qt/mkspecs/features/qt_functions.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/qt_config.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/exclusive_builds.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/default_pre.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/release.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/default_post.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/warn_on.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/qt.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/unix/thread.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/moc.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/resources.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/uic.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/yacc.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/lex.prf:
/opt/qtsdk-2010.05/qt/mkspecs/features/include_source_dir.prf:
/opt/qtsdk-2010.05/qt/lib/libQtGui.prl:
/opt/qtsdk-2010.05/qt/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile ab.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/ab1.0.0 || $(MKDIR) .tmp/ab1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/ab1.0.0/ && $(COPY_FILE) --parents blocks.h env.h gameConn.h gameplate.h mathUtil.h obj.h visibleObj.h weapons.h .tmp/ab1.0.0/ && $(COPY_FILE) --parents blocks.cpp gameConn.cpp gameplate.cpp main.cpp visibleObj.cpp weapons.cpp .tmp/ab1.0.0/ && (cd `dirname .tmp/ab1.0.0` && $(TAR) ab1.0.0.tar ab1.0.0 && $(COMPRESS) ab1.0.0.tar) && $(MOVE) `dirname .tmp/ab1.0.0`/ab1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/ab1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_gameConn.cpp moc_gameplate.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_gameConn.cpp moc_gameplate.cpp
moc_gameConn.cpp: env.h \
		mathUtil.h \
		gameplate.h \
		gameConn.h \
		obj.h \
		visibleObj.h \
		gameConn.h
	/opt/qtsdk-2010.05/qt/bin/moc $(DEFINES) $(INCPATH) gameConn.h -o moc_gameConn.cpp

moc_gameplate.cpp: gameConn.h \
		env.h \
		mathUtil.h \
		gameplate.h \
		visibleObj.h \
		obj.h \
		gameplate.h
	/opt/qtsdk-2010.05/qt/bin/moc $(DEFINES) $(INCPATH) gameplate.h -o moc_gameplate.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

blocks.o: blocks.cpp blocks.h \
		obj.h \
		mathUtil.h \
		visibleObj.h \
		gameConn.h \
		env.h \
		gameplate.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o blocks.o blocks.cpp

gameConn.o: gameConn.cpp obj.h \
		mathUtil.h \
		env.h \
		blocks.h \
		visibleObj.h \
		gameConn.h \
		gameplate.h \
		weapons.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gameConn.o gameConn.cpp

gameplate.o: gameplate.cpp gameplate.h \
		gameConn.h \
		env.h \
		mathUtil.h \
		obj.h \
		visibleObj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gameplate.o gameplate.cpp

main.o: main.cpp gameplate.h \
		gameConn.h \
		env.h \
		mathUtil.h \
		obj.h \
		visibleObj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

visibleObj.o: visibleObj.cpp visibleObj.h \
		gameConn.h \
		env.h \
		mathUtil.h \
		gameplate.h \
		obj.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o visibleObj.o visibleObj.cpp

weapons.o: weapons.cpp obj.h \
		mathUtil.h \
		weapons.h \
		visibleObj.h \
		gameConn.h \
		env.h \
		gameplate.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o weapons.o weapons.cpp

moc_gameConn.o: moc_gameConn.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gameConn.o moc_gameConn.cpp

moc_gameplate.o: moc_gameplate.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gameplate.o moc_gameplate.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

