# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = harbour-sailpodder

CONFIG += sailfishapp

SOURCES += src/harbour-sailpodder.cpp

OTHER_FILES += qml/harbour-sailpodder.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-sailpodder.spec \
    rpm/harbour-sailpodder.yaml \
    harbour-sailpodder.desktop

