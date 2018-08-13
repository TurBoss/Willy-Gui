import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    height: 420

    GridLayout {
        id: gridLayout
        width: 100
        height: 100
        columnSpacing: 0
        layoutDirection: Qt.LeftToRight
        flow: GridLayout.LeftToRight
        rowSpacing: 0
        rows: 3
        columns: 3
        anchors.fill: parent

        Text {
            id: text1
            width: 114
            height: 26
            text: qsTr("Higher motor")
            Layout.preferredWidth: 200
            Layout.fillHeight: true
            Layout.fillWidth: false
            font.bold: true
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 18
        }

        Rectangle {
            id: button_hminus
            width: 80
            height: 60
            color: "#00000000"
            radius: 3
            border.color: "#00000000"
            Layout.fillHeight: true
            Layout.fillWidth: true
            transformOrigin: Item.Center
            border.width: 3
            Image {
                id: image_hminus
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.topMargin: 10
                source: "images/left.png"

                Text {
                    anchors.fill: parent
                    text: qsTr("-")
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true
                    font.bold: true
                    font.pixelSize: 40
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
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

        Rectangle {
            id: button_hplus
            width: 80
            height: 60
            color: "#00000000"
            radius: 3
            border.color: "#00000000"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 3
            Image {
                id: image_hplus
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.topMargin: 10
                anchors.fill: parent
                source: "images/right.png"

                Text {
                    anchors.fill: parent
                    text: qsTr("+")
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true
                    font.bold: true
                    font.pixelSize: 40
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
            }
            MouseArea {
                id: area_hplus
                anchors.topMargin: 10
                anchors.fill: parent
            }
        }

        Text {
            id: text2
            width: 114
            height: 26
            text: qsTr("Lower motor")
            Layout.preferredWidth: 200
            Layout.fillWidth: false
            Layout.fillHeight: true
            font.bold: true
            font.pixelSize: 18
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        Rectangle {
            id: button_lminus
            width: 80
            height: 60
            color: "#00000000"
            radius: 3
            border.color: "#00000000"
            Layout.fillHeight: true
            Layout.fillWidth: true
            transformOrigin: Item.Center
            border.width: 3
            Image {
                id: image_lminus
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.topMargin: 10
                source: "images/left.png"

                Text {
                    anchors.fill: parent
                    text: qsTr("-")
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true
                    font.bold: true
                    font.pixelSize: 40
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
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
            id: button_lplus
            width: 80
            height: 60
            color: "#00000000"
            radius: 3
            border.color: "#00000000"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 3
            Image {
                id: image_lplus
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.topMargin: 10
                anchors.fill: parent
                source: "images/right.png"

                Text {
                    anchors.fill: parent
                    text: qsTr("+")
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true
                    font.bold: true
                    font.pixelSize: 40
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
            }
            MouseArea {
                id: area_lplus
                anchors.topMargin: 10
                anchors.fill: parent
            }
        }

        Text {
            id: text3
            width: 114
            height: 26
            text: qsTr("Rotation motor")
            Layout.preferredWidth: 200
            Layout.fillHeight: true
            font.bold: true
            font.pixelSize: 18
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }


        Rectangle {
            id: button_rminus
            width: 80
            height: 60
            color: "#00000000"
            radius: 3
            border.color: "#00000000"
            Layout.fillHeight: true
            Layout.fillWidth: true
            transformOrigin: Item.Center
            border.width: 3

            Image {
                id: image_rminus
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.top: parent.top
                anchors.right: parent.right
                anchors.bottom: parent.bottom
                anchors.left: parent.left
                anchors.topMargin: 10
                source: "images/left.png"

                Text {
                    anchors.fill: parent
                    text: qsTr("-")
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true
                    font.bold: true
                    font.pixelSize: 40
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
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
            id: button_rplus
            width: 80
            height: 60
            color: "#00000000"
            radius: 3
            border.color: "#00000000"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 3
            Image {
                id: image_rplus
                anchors.rightMargin: 10
                anchors.leftMargin: 10
                anchors.bottomMargin: 10
                anchors.topMargin: 10
                anchors.fill: parent
                source: "images/right.png"

                Text {
                    anchors.fill: parent
                    text: qsTr("+")
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true
                    font.bold: true
                    font.pixelSize: 40
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
            }
            MouseArea {
                id: area_rplus
                anchors.topMargin: 10
                anchors.fill: parent
            }
        }
    }

    Connections {
        target: area_hminus
        onPressed: {
            control.button_click("higher", -1)
            image_hminus.source = "images/left_h.png"
            area_hplus.enabled = false
        }
    }

    Connections {
        target: area_hminus
        onReleased: {
            control.button_click("higher", 0)
            image_hminus.source = "images/left.png"
            area_hplus.enabled = true
        }
    }

    Connections {
        target: area_hplus
        onPressed: {
            control.button_click("higher", 1)
            image_hplus.source = "images/right_h.png"
            area_hminus.enabled = false
        }
    }

    Connections {
        target: area_hplus
        onReleased: {
            control.button_click("higher", 0)
            image_hplus.source = "images/right.png"
            area_hminus.enabled = true
        }
    }

    Connections {
        target: area_lminus
        onPressed: {
            control.button_click("lower", -1)
            image_lminus.source = "images/left_h.png"
            area_lplus.enabled = false
        }
    }

    Connections {
        target: area_lminus
        onReleased: {
            control.button_click("lower", 0)
            image_lminus.source = "images/left.png"
            area_lplus.enabled = true
        }
    }

    Connections {
        target: area_lplus
        onPressed: {
            control.button_click("lower", 1)
            image_lplus.source = "images/right_h.png"
            area_lminus.enabled = false
        }

    }

    Connections {
        target: area_lplus
        onReleased: {
            control.button_click("lower", 0)
            image_lplus.source = "images/right.png"
            area_lminus.enabled = true
        }
    }

    Connections {
        target: area_rminus
        onPressed: {
            control.button_click("rotate", -1)
            image_rminus.source = "images/left_h.png"
            area_rplus.enabled = false
        }
    }

    Connections {
        target: area_rminus
        onReleased: {
            control.button_click("rotate", 0)
            image_rminus.source = "images/left.png"
            area_rplus.enabled = true
        }
    }

    Connections {
        target: area_rplus
        onPressed: {
            control.button_click("rotate", 1)
            image_rplus.source = "images/right_h.png"
            area_rminus.enabled = false
        }
    }

    Connections {
        target: area_rplus
        onReleased: {
            control.button_click("rotate", 0)
            image_rplus.source = "images/right.png"
            area_rminus.enabled = true
        }
    }

}
