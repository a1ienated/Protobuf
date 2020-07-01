#-------------------------------------------------
#
# Project created by QtCreator 2020-07-01T22:35:37
#
#-------------------------------------------------

QT       += core

QT       -= gui
TARGET = Protobuf
CONFIG   += console
CONFIG += c++11
CONFIG   -= app_bundle

TEMPLATE = app

LIBS += -lprotobuf

SOURCES += main.cpp \
    game.pb.cc

HEADERS += \
    game.pb.h

#DISTFILES += \
#    game.proto

OTHER_FILES += \
    game.proto


