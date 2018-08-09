import QtQuick 2.1
import QtQuick.Controls 1.0

Item {
    anchors.fill: parent

    Text {
        id: text1
        x: 108
        y: 78
        width: 114
        height: 26
        text: qsTr("Higher motor")
        font.bold: true
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 18
    }

    Text {
        id: text2
        x: 108
        y: 153
        width: 114
        height: 26
        text: qsTr("Lower motor")
        font.bold: true
        font.pixelSize: 18
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: text3
        x: 108
        y: 227
        width: 114
        height: 26
        text: qsTr("Rotation motor")
        font.bold: true
        font.pixelSize: 18
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }

    Button {
        id: button
        x: 269
        y: 61
        width: 80
        height: 60
        text: qsTr("-")
    }

    Button {
        id: button1
        x: 388
        y: 61
        height: 60
        text: qsTr("+")
    }

    Button {
        id: button2
        x: 269
        y: 136
        height: 60
        text: qsTr("-")
    }

    Button {
        id: button3
        x: 388
        y: 136
        height: 60
        text: qsTr("+")
    }

    Button {
        id: button4
        x: 269
        y: 210
        height: 60
        text: qsTr("-")
    }

    Button {
        id: button5
        x: 388
        y: 210
        height: 60
        text: qsTr("+")
    }
}
