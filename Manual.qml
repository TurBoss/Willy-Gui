import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    anchors.fill: parent
    Label {
        id: label
        x: 54
        y: 320
        text: qsTr("MDI")
    }

    TextField {
        id: textField
        x: 137
        y: 317
        width: 437
        height: 23
        placeholderText: qsTr("INPUT GCODE")
    }

    TextArea {
        id: textArea
        x: 137
        y: 62
        width: 437
        height: 233
    }

    Text {
        id: text1
        x: 317
        y: 22
        text: qsTr("History")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 23
    }

    Button {
        id: button
        x: 137
        y: 346
        width: 437
        height: 24
        text: qsTr("Run")
    }
}
