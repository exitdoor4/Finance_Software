

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls

Item {
    id: leftdrawer
    width: 244
    height: 1081
    visible: true

    //state: "opend"
    Item {
        id: lefttab
        x: 0
        y: 0
        Image {
            id: leftpanebackground
            x: 0
            y: 0
            source: "assets/LeftBackground.png"
        }
        Button {
            id: button
            x: 15
            y: 14
            width: 75
            height: 75
            text: qsTr("=")
            onClicked: leftview.handleButton1Click(1)
        }

        Button {
            id: button1
            x: 47
            y: 195
            width: 150
            height: 150
            text: qsTr("stock")
            onClicked: leftview.handleButton2Click(1)
        }

        Button {
            id: button2
            x: 47
            y: 399
            width: 150
            height: 150
            text: qsTr("BitCoin")
            onClicked: leftview.handleButton3Click(1)
        }

        Button {
            id: button3
            x: 47
            y: 605
            width: 150
            height: 150
            text: qsTr("exchange rate")
            onClicked: leftview.handleButton4Click(1)
        }
    }
}
