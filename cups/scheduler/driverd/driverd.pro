TEMPLATE = lib
TARGET = cups-driverd
DESTDIR = $$PWD/../../bin

DEPENDPATH += .
INCLUDEPATH += .. \
  ../..

#HEADERS +=
SOURCES += cups-driverd.cxx
