TEMPLATE = lib
TARGET = cups-deviced
DESTDIR = $$PWD/../../bin

DEPENDPATH += .
INCLUDEPATH += .. \
  ../..

#HEADERS +=
SOURCES += cups-deviced.c
