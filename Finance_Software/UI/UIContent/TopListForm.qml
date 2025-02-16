

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls

Item {
    width: 1676
    height: 136

    Image {
        id: image
        x: 0
        y: 0
        source: "assets/TopListBackground.png"
    }
    Label {
        id: label
        x: 25
        y: 22
        width: 200
        height: 95
        text: qsTr("Label")
    }
    Button {
        id: button
        x: 247
        y: 22
        width: 200
        height: 95
        text: qsTr("simply")
        onClicked: stockview.handleButton2Click(1)
    }

    Button {
        id: button1
        x: 481
        y: 22
        width: 200
        height: 95
        text: qsTr("Button")
        onClicked: stockview.handleButton2Click(1)
    }

    Button {
        id: button2
        x: 718
        y: 22
        width: 200
        height: 95
        text: qsTr("Button")
        onClicked: stockview.handleButton2Click(1)
    }
}
