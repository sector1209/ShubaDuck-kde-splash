import QtQuick

Rectangle {
    id: root
    color: "#ffffff"

    // Set by ksplashqml (1-6) as the session loads; required to exist
    property int stage

    AnimatedImage {
        anchors.centerIn: parent
        width: 600
        height: 600
        source: "images/ShubaDuck.gif"
        playing: true
        fillMode: Image.PreserveAspectFit
    }
}
