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

SOURCES += src/harbour-sailpodder.cpp \
    src/qjson/serializerrunnable.cpp \
    src/qjson/serializer.cpp \
    src/qjson/qobjecthelper.cpp \
    src/qjson/parserrunnable.cpp \
    src/qjson/parser.cpp \
    src/qjson/json_scanner.cpp \
    src/qjson/json_scanner.cc \
    src/qjson/json_parser.cc \
    src/libmygpo-qt/UrlBuilder.cpp \
    src/libmygpo-qt/TagList.cpp \
    src/libmygpo-qt/Tag.cpp \
    src/libmygpo-qt/Settings.cpp \
    src/libmygpo-qt/RequestHandler.cpp \
    src/libmygpo-qt/PodcastList.cpp \
    src/libmygpo-qt/Podcast.cpp \
    src/libmygpo-qt/JsonCreator.cpp \
    src/libmygpo-qt/EpisodeList.cpp \
    src/libmygpo-qt/EpisodeActionList.cpp \
    src/libmygpo-qt/EpisodeAction.cpp \
    src/libmygpo-qt/Episode.cpp \
    src/libmygpo-qt/DeviceUpdates.cpp \
    src/libmygpo-qt/DeviceSyncResult.cpp \
    src/libmygpo-qt/DeviceList.cpp \
    src/libmygpo-qt/Device.cpp \
    src/libmygpo-qt/Config.cpp \
    src/libmygpo-qt/ApiRequest.cpp \
    src/libmygpo-qt/AddRemoveResult.cpp

OTHER_FILES += qml/harbour-sailpodder.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-sailpodder.spec \
    rpm/harbour-sailpodder.yaml \
    harbour-sailpodder.desktop \
    src/qjson/json_scanner.yy \
    src/qjson/json_parser.yy \
    src/qjson/CMakeLists.txt \
    src/libmygpo-qt/CMakeLists.txt

HEADERS += \
    src/qjson/FlexLexer.h \
    src/qjson/stack.hh \
    src/qjson/serializerrunnable.h \
    src/qjson/serializer.h \
    src/qjson/qobjecthelper.h \
    src/qjson/qjson_export.h \
    src/qjson/qjson_debug.h \
    src/qjson/position.hh \
    src/qjson/parserrunnable.h \
    src/qjson/parser.h \
    src/qjson/parser_p.h \
    src/qjson/location.hh \
    src/qjson/json_scanner.h \
    src/qjson/json_parser.hh \
    src/libmygpo-qt/UrlBuilder.h \
    src/libmygpo-qt/TagList.h \
    src/libmygpo-qt/TagList_p.h \
    src/libmygpo-qt/Tag.h \
    src/libmygpo-qt/Tag_p.h \
    src/libmygpo-qt/Settings.h \
    src/libmygpo-qt/Settings_p.h \
    src/libmygpo-qt/RequestHandler.h \
    src/libmygpo-qt/PodcastList.h \
    src/libmygpo-qt/PodcastList_p.h \
    src/libmygpo-qt/Podcast.h \
    src/libmygpo-qt/Podcast_p.h \
    src/libmygpo-qt/mygpo_export.h \
    src/libmygpo-qt/JsonCreator.h \
    src/libmygpo-qt/EpisodeList.h \
    src/libmygpo-qt/EpisodeList_p.h \
    src/libmygpo-qt/EpisodeActionList.h \
    src/libmygpo-qt/EpisodeActionList_p.h \
    src/libmygpo-qt/EpisodeAction.h \
    src/libmygpo-qt/EpisodeAction_p.h \
    src/libmygpo-qt/Episode.h \
    src/libmygpo-qt/Episode_p.h \
    src/libmygpo-qt/DeviceUpdates.h \
    src/libmygpo-qt/DeviceUpdates_p.h \
    src/libmygpo-qt/DeviceSyncResult.h \
    src/libmygpo-qt/DeviceSyncResult_p.h \
    src/libmygpo-qt/DeviceList.h \
    src/libmygpo-qt/DeviceList_p.h \
    src/libmygpo-qt/Device.h \
    src/libmygpo-qt/Device_p.h \
    src/libmygpo-qt/Config.h \
    src/libmygpo-qt/Config_p.h \
    src/libmygpo-qt/ApiRequest.h \
    src/libmygpo-qt/ApiRequest_p.h \
    src/libmygpo-qt/AddRemoveResult.h \
    src/libmygpo-qt/AddRemoveResult_p.h \
    src/libmygpo-qt/Version.h
