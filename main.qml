import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Willy GUI")
    color: "whitesmoke"


    GridLayout {
        height: 480
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.margins: 0

        columns: 1
        rows: 2
        rowSpacing: 10
        columnSpacing: 10

        TabView {
            id: tabView
            x: 0
            y: 0
            width: 640
            height: 480
            Layout.fillWidth: true
            Layout.fillHeight: true
            currentIndex: 0

            onCurrentIndexChanged: {
                control.tab_changed(currentIndex)
            }

            Tab {
                id: free
                source: "Free.qml"
                title: "Free"
            }

            Tab {
                id: teleop
                source: "Teleop.qml"
                title: "Teleop"
            }

            Tab {
                id: manual
                source: "Manual.qml"
                title: "Manual"
            }

            Tab {
                id: auto
                source: "Auto.qml"
                title: "Auto"
            }

        }
    }

    Connections {
        target: control
    }
}
