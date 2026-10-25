import QtQuick

Rectangle {
    color: "#000000"
    property int stage: 0

    Image {
        anchors.fill: parent
        source: "images/vespera-splash.png"
        fillMode: Image.PreserveAspectFit
    }
}
