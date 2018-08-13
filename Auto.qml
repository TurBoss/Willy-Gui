import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    anchors.fill: parent

    Button {
        id: button
        x: 52
        y: 17
        text: qsTr("Load Program")
    }

    TextArea {
        id: textArea
        x: 52
        y: 55
        width: 499
        height: 269
    }
}
