

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls

Item {
    id: mainAPP
    width: 1920
    height: 1080

    Image {
        id: backgroundMain
        x: 0
        y: 0
        width: 1920
        height: 1080
        source: "assets/mainbackground.png"
        fillMode: Image.PreserveAspectFit

        MainView {
            id: mainView
            x: 258
            y: 146
        }
    }

    LeftdrawerForm {
        id: leftdrawerForm
        x: 0
        y: 0
    }

    TopListForm {
        id: topListForm
        x: 244
        y: 0
    }

}
