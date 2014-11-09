#-------------------------------------------------
#
# Project created by QtCreator 2014-11-09T18:43:25
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = fourLesson
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2

LIBS += /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_core.so    \
        /usr/local/lib/libopencv_imgproc.so

SOURCES += main.cpp \
    Histogram1D.cpp

HEADERS += \
    Histogram1D.h
