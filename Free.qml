import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    height: 400
    anchors.fill: parent

    GridLayout {
        id: gridLayout
        width: 100
        height: 100
        columnSpacing: 40
        layoutDirection: Qt.RightToLeft
        flow: GridLayout.TopToBottom
        rowSpacing: 40
        rows: 3
        columns: 3
        anchors.fill: parent

        Rectangle {
            id: button_rplus
            width: 80
            height: 60
            radius: 3
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 3
            Image {
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.topMargin: 10
                anchors.fill: parent
                source: "venv/lib/python3.6/site-packages/PyQt5/Qt/qml/QtQuick/Controls/Styles/Base/images/rightanglearrow.png"
            }
            MouseArea {
                id: area_rplus
                anchors.topMargin: 10
                anchors.fill: parent
            }
        }

        Rectangle {
            id: button_rminus
            width: 80
            height: 60
            radius: 3
            Layout.fillHeight: true
            Layout.fillWidth: true
            transformOrigin: Item.Center
            border.width: 3
            Image {
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.topMargin: 10
                source: "venv/lib/python3.6/site-packages/PyQt5/Qt/qml/QtQuick/Controls/Styles/Base/images/leftanglearrow.png"
            }
            MouseArea {
                id: area_rminus
                anchors.fill: parent
                height: 60
                anchors.rightMargin: 0
                anchors.bottomMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0
            }
        }

        Rectangle {
            id: button_lplus
            width: 80
            height: 60
            radius: 3
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 3
            Image {
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.topMargin: 10
                anchors.fill: parent
                source: "venv/lib/python3.6/site-packages/PyQt5/Qt/qml/QtQuick/Controls/Styles/Base/images/rightanglearrow.png"
            }
            MouseArea {
                id: area_lplus
                anchors.topMargin: 10
                anchors.fill: parent
            }
        }

        Rectangle {
            id: button_lminus
            width: 80
            height: 60
            radius: 3
            Layout.fillHeight: true
            Layout.fillWidth: true
            transformOrigin: Item.Center
            border.width: 3
            Image {
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.topMargin: 10
                source: "venv/lib/python3.6/site-packages/PyQt5/Qt/qml/QtQuick/Controls/Styles/Base/images/leftanglearrow.png"
            }
            MouseArea {
                id: area_lminus
                anchors.fill: parent
                height: 60
                anchors.rightMargin: 0
                anchors.bottomMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0
            }
        }

        Rectangle {
            id: button_hplus
            width: 80
            height: 60
            radius: 3
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 3
            Image {
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.topMargin: 10
                anchors.fill: parent
                source: "venv/lib/python3.6/site-packages/PyQt5/Qt/qml/QtQuick/Controls/Styles/Base/images/rightanglearrow.png"
            }
            MouseArea {
                id: area_hplus
                anchors.topMargin: 10
                anchors.fill: parent
            }
        }

        Rectangle {
            id: button_hminus
            width: 80
            height: 60
            radius: 3
            Layout.fillHeight: true
            Layout.fillWidth: true
            transformOrigin: Item.Center
            border.width: 3
            Image {
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.topMargin: 10
                source: "venv/lib/python3.6/site-packages/PyQt5/Qt/qml/QtQuick/Controls/Styles/Base/images/leftanglearrow.png"
            }
            MouseArea {
                id: area_hminus
                anchors.fill: parent
                height: 60
                anchors.rightMargin: 0
                anchors.bottomMargin: 0
                anchors.leftMargin: 0
                anchors.topMargin: 0
            }
        }

        Text {
            id: text3
            width: 114
            height: 26
            text: qsTr("Rotation motor")
            font.bold: true
            font.pixelSize: 18
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text2
            width: 114
            height: 26
            text: qsTr("Lower motor")
            font.bold: true
            font.pixelSize: 18
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text1
            width: 114
            height: 26
            text: qsTr("Higher motor")
            font.bold: true
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 18
        }
    }

    Connections {
        target: area_hminus
        onPressed: control.button_clicked("button_hminus.checked")
    }

    Connections {
        target: area_hminus
        onReleased: control.button_clicked("button_hminus.released")
    }

}
