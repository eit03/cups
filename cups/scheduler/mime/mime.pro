#CONFIG += staticlib

TEMPLATE = lib
TARGET = cupsmime
DESTDIR = $$PWD/../../bin

DEPENDPATH += .
INCLUDEPATH += "../.."

HEADERS += mime.h \
	mime-private.h
SOURCES += mime.c
