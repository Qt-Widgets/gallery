#-------------------------------------------------
#
# Project created by QtCreator 2019-10-11T00:00:07
#
#-------------------------------------------------

QT       += sql

QT       -= gui

TARGET = gallery-core
TEMPLATE = lib

DEFINES += GALLERYCORE_LIBRARY

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        Album.cpp \
        AlbumDao.cpp \
        DatabaseManager.cpp \
        Picture.cpp

HEADERS += \
        Album.h \
        AlbumDao.h \
        DatabaseManager.h \
        Picture.h \
        gallery-core_global.h 
