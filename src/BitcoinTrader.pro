######################################################################
# Automatically generated by qmake (2.01a) Mon May 13 18:00:41 2013
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += addrulewindow.h \
           bitcointrader.h \
           bitcointraderupdater.h \
           feecalculator.h \
           julylightchanges.h \
           logthread.h \
           main.h \
           socketthread.h \
           tempwindow.h \
           newpassworddialog.h \
           passworddialog.h
FORMS += addrulewindow.ui feecalculator.ui gsgtrader.ui tempwindow.ui newpassworddialog.ui
SOURCES += addrulewindow.cpp \
           bitcointrader.cpp \
           bitcointraderupdater.cpp \
           feecalculator.cpp \
           julylightchanges.cpp \
           logthread.cpp \
           main.cpp \
           socketthread.cpp \
           tempwindow.cpp
           newpassworddialog.cpp \
           passworddialog.cpp
RESOURCES += gsgtrader.qrc
QT += network
LIBS += -lcrypto