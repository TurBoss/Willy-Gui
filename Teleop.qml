import QtQuick 2.1
import QtQuick.Controls 1.0

Item {
    anchors.fill: parent

    Button {
        id: button
        x: 280
        y: 80
        height: 60
        text: qsTr("Z +")
    }

    Button {
        id: button1
        x: 280
        y: 212
        height: 60
        text: qsTr("Z -")
    }

    Button {
        id: button2
        x: 360
        y: 146
        height: 60
        text: qsTr("Y +")
    }

    Button {
        id: button3
        x: 200
        y: 146
        height: 60
        text: qsTr("Y-")
    }

    Button {
        id: button4
        x: 446
        y: 212
        height: 60
        text: qsTr("X +")
    }

    Button {
        id: button5
        x: 109
        y: 212
        height: 60
        text: qsTr("X -")
    }
}
