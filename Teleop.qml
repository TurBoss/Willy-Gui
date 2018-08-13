import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    height: 480
    anchors.fill: parent

    Button {
        id: button_zplus
        x: 280
        y: 80
        height: 60
        text: qsTr("Z +")
    }

    Button {
        id: button_zminus
        x: 280
        y: 212
        height: 60
        text: qsTr("Z -")
    }

    Button {
        id: button_yplus
        x: 360
        y: 146
        height: 60
        text: qsTr("Y +")
    }

    Button {
        id: button_yminus
        x: 200
        y: 146
        height: 60
        text: qsTr("Y-")
    }

    Button {
        id: button_xplus
        x: 446
        y: 212
        height: 60
        text: qsTr("X +")
    }

    Button {
        id: button_xminus
        x: 109
        y: 212
        height: 60
        text: qsTr("X -")
    }
}
