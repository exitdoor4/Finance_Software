

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls

Item {
    id: root
    width: 1645
    height: 926

    Image {
        id: image
        x: 0
        y: 0
        source: "assets/MainViewbackground.png"
        fillMode: Image.PreserveAspectFit
    }
    DropArea {
        id: dropArea
        x: 113
        y: 75
        width: 473
        height: 291
    }

    DropArea {
        id: dropArea1
        x: 113
        y: 491
        width: 473
        height: 291
    }

    DropArea {
        id: dropArea2
        x: 974
        y: 75
        width: 473
        height: 291
    }

    DropArea {
        id: dropArea3
        x: 974
        y: 505
        width: 473
        height: 291
    }
}
