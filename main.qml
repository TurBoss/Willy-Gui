import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

ApplicationWindow {
    id: applicationWindow
    width: 640
    height: 480
    visible: true
    title: qsTr("Willy GUI")
    color: "whitesmoke"


    TabView {
        id: controlTabView
        anchors.fill: parent
        tabPosition: 1
        Layout.fillWidth: true
        Layout.fillHeight: true
        currentIndex: 0

        Tab {
            id: freeMode
            source: "Free.qml"
            title: "Free"
        }

        Tab {
            id: teleopMode
            source: "Teleop.qml"
            title: "Teleop"
        }

        Tab {
            id: manualMode
            source: "Manual.qml"
            title: "Manual"
        }

        Tab {
            id: autoMode
            source: "Auto.qml"
            title: "Auto"
        }
    }
}
