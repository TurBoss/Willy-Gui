import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    anchors.fill: parent

    Rectangle {
        id: button_yminus
        x: 80
        y: 100
        width: 160
        height: 140
        color: "#00000000"
        radius: 3
        border.color: "#00000000"
        Layout.fillHeight: true
        Layout.fillWidth: true
        transformOrigin: Item.Center
        border.width: 3
        Image {
            id: image_yminus
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
                text: qsTr("Y-")
                Layout.preferredWidth: 200
                Layout.fillHeight: true
                font.bold: true
                font.pixelSize: 40
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }
        MouseArea {
            id: area_yminus
            anchors.fill: parent
            height: 60
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
        }
    }

    Rectangle {
        id: button_yplus
        width: 160
        height: 140
        x: 400
        y: 100
        color: "#00000000"
        radius: 3
        border.color: "#00000000"
        Layout.fillHeight: true
        Layout.fillWidth: true
        transformOrigin: Item.Center
        border.width: 3
        Image {
            id: image_yplus
            anchors.rightMargin: 10
            anchors.leftMargin: 10
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.topMargin: 10
            source: "images/right.png"

            Text {
                anchors.fill: parent
                text: qsTr("Y+")
                Layout.preferredWidth: 200
                Layout.fillHeight: true
                font.bold: true
                font.pixelSize: 40
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }
        MouseArea {
            id: area_yplus
            anchors.fill: parent
            height: 60
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
        }
    }

    Rectangle {
        id: button_zminus
        x: 240
        y: 300
        width: 160
        height: 140
        color: "#00000000"
        radius: 3
        border.color: "#00000000"
        Layout.fillHeight: true
        Layout.fillWidth: true
        transformOrigin: Item.Center
        border.width: 3
        Image {
            id: image_zminus
            anchors.rightMargin: 10
            anchors.leftMargin: 10
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.topMargin: 10
            source: "images/down.png"

            Text {
                anchors.fill: parent
                text: qsTr("Z-")
                Layout.preferredWidth: 200
                Layout.fillHeight: true
                font.bold: true
                font.pixelSize: 40
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }
        MouseArea {
            id: area_zminus
            anchors.fill: parent
            height: 60
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
        }
    }

    Rectangle {
        id: button_zplus
        width: 160
        height: 160
        x: 240
        y: 40
        color: "#00000000"
        radius: 1
        border.color: "#00000000"
        Layout.fillHeight: true
        Layout.fillWidth: true
        transformOrigin: Item.Center
        border.width: 3
        Image {
            id: image_zplus
            anchors.rightMargin: 10
            anchors.leftMargin: 10
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.topMargin: 10
            source: "images/up.png"

            Text {
                anchors.fill: parent
                text: qsTr("Z+")
                Layout.preferredWidth: 200
                Layout.fillHeight: true
                font.bold: true
                font.pixelSize: 40
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }
        MouseArea {
            id: area_zplus
            height: 60
            anchors.fill: parent
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
        }
    }

    Rectangle {
        id: button_xminus
        x: 80
        y: 240
        width: 160
        height: 140
        color: "#00000000"
        radius: 3
        border.color: "#00000000"
        Layout.fillHeight: true
        Layout.fillWidth: true
        transformOrigin: Item.Center
        border.width: 3
        Image {
            id: image_xminus
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
                text: qsTr("X-")
                Layout.preferredWidth: 200
                Layout.fillHeight: true
                font.bold: true
                font.pixelSize: 40
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }
        MouseArea {
            id: area_xminus
            anchors.fill: parent
            height: 60
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
        }
    }

    Rectangle {
        id: button_xplus
        width: 160
        height: 140
        x: 400
        y: 240
        color: "#00000000"
        radius: 3
        border.color: "#00000000"
        Layout.fillHeight: true
        Layout.fillWidth: true
        transformOrigin: Item.Center
        border.width: 3
        Image {
            id: image_xplus
            anchors.rightMargin: 10
            anchors.leftMargin: 10
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.topMargin: 10
            source: "images/right.png"

            Text {
                anchors.fill: parent
                text: qsTr("X+")
                Layout.preferredWidth: 200
                Layout.fillHeight: true
                font.bold: true
                font.pixelSize: 40
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }
        }
        MouseArea {
            id: area_xplus
            anchors.fill: parent
            height: 60
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            anchors.leftMargin: 0
            anchors.topMargin: 0
        }
    }

    Connections {
        target: area_yminus
        onPressed: {
            control.button_click("Y", -1)
            image_yminus.source = "images/left_h.png"
            area_yplus.enabled = false
        }
    }

    Connections {
        target: area_yminus
        onReleased: {
            control.button_click("Y", 0)
            image_yminus.source = "images/left.png"
            area_yplus.enabled = true
        }
    }


    Connections {
        target: area_yplus
        onPressed: {
            control.button_click("Y", 1)
            image_yplus.source = "images/right_h.png"
            area_yminus.enabled = false
        }
    }

    Connections {
        target: area_yplus
        onReleased: {
            control.button_click("Y", 0)
            image_yplus.source = "images/right.png"
            area_yminus.enabled = true
        }
    }

    Connections {
        target: area_zminus
        onPressed: {
            control.button_click("Z", -1)
            image_zminus.source = "images/down_h.png"
            area_zplus.enabled = false
        }
    }

    Connections {
        target: area_zminus
        onReleased: {
            control.button_click("Z", 0)
            image_zminus.source = "images/down.png"
            area_zplus.enabled = true
        }
    }


    Connections {
        target: area_zplus
        onPressed: {
            control.button_click("Z", 1)
            image_zplus.source = "images/up_h.png"
            area_zminus.enabled = false
        }
    }

    Connections {
        target: area_zplus
        onReleased: {
            control.button_click("Z", 0)
            image_zplus.source = "images/up.png"
            area_zminus.enabled = true
        }
    }

    Connections {
        target: area_xminus
        onPressed: {
            control.button_click("X", -1)
            image_xminus.source = "images/left_h.png"
            area_xplus.enabled = false
        }
    }

    Connections {
        target: area_xminus
        onReleased: {
            control.button_click("X", 0)
            image_xminus.source = "images/left.png"
            area_xplus.enabled = true
        }
    }


    Connections {
        target: area_xplus
        onPressed: {
            control.button_click("X", 1)
            image_xplus.source = "images/right_h.png"
            area_xminus.enabled = false
        }
    }

    Connections {
        target: area_xplus
        onReleased: {
            control.button_click("X", 0)
            image_xplus.source = "images/right.png"
            area_xminus.enabled = true
        }
    }

}
