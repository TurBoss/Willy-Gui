import QtQuick 2.1
import QtQuick.Controls 1.0

Item {
    anchors.fill: parent

    Button {
        id: button
        x: 52
        y: 17
        text: qsTr("Load Program")
    }

    TextArea {
        id: textArea
        x: 52
        y: 55
        width: 499
        height: 269
    }
}
