#-------------------------------------------------
#
# Project created by QtCreator 2018-04-13T14:53:06
#
#-------------------------------------------------

QT       += core gui
QT += sql
QT += multimedia
QT += charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Source
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    signalemitter.cpp \
    label.cpp \
    hook.cpp \
    database.cpp \
    about.cpp \
    settings.cpp \
    messageboxes.cpp \
    statistics.cpp

HEADERS += \
        mainwindow.h \
    singleton.h \
    signalemitter.h \
    label.h \
    hook.h \
    database.h \
    about.h \
    settings.h \
    messageboxes.h \
    statistics.h

RESOURCES += \
    ../Resources/resources.qrc
