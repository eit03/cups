TEMPLATE = lib
TARGET = cupsd
DESTDIR = $$PWD/../../bin

DEPENDPATH += .
INCLUDEPATH += ../.. \
  /usr/include/x86_64-linux-gnu

HEADERS += cupsd.h \
    auth.h \
    banners.h \
    cert.h \
    classes.h \
    client.h \
    colorman.h \
    conf.h \
    dirsvc.h \
    network.h \
    policy.h \
    printers.h \
    statbuf.h \
    subscriptions.h \
    sysman.h \
    job.h
#SOURCES += 

SOURCES += \
    auth.c \
    banners.c \
    cert.c \
    classes.c \
    client.c \
    colorman.c \
    conf.c \
    dirsvc.c \
    env.c \
    ipp.c \
    job.c \
    listen.c \
    log.c \
    main.c \
    network.c \
    policy.c \
    printers.c \
    process.c \
    quotas.c \
    select.c \
    server.c \
    statbuf.c \
    subscriptions.c \
    sysman.c

