import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

ApplicationWindow {
    visible: true
    width: 600
    height: 400
    title: qsTr("Willy GUI")
    color: "whitesmoke"

    TabView {
        id: tabView
        x: 0
        y: 0
        width: 600
        height: 400
        currentIndex: 2

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
