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
        id: button_hminus
        x: 269
        y: 61
        width: 80
        height: 60
        text: qsTr("-")
        onClicked: control.button_clicked("hminus")
    }

    Button {
        id: button_hplus
        x: 388
        y: 61
        height: 60
        text: qsTr("+")
        onClicked: control.button_clicked("hplus")
    }

    Button {
        id: button_lminus
        x: 269
        y: 136
        height: 60
        text: qsTr("-")
        onClicked: control.button_clicked("lminus")
    }

    Button {
        id: button_lplus
        x: 388
        y: 136
        height: 60
        text: qsTr("+")
        onClicked: control.button_clicked("lplus")
    }

    Button {
        id: buttonr_rminus
        x: 269
        y: 210
        height: 60
        text: qsTr("-")
        onClicked: control.button_clicked("rminus")
    }

    Button {
        id: button_rplus
        x: 388
        y: 210
        height: 60
        text: qsTr("+")
        onClicked: control.button_clicked("")
    }
}
