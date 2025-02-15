

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
        //source: "qrc:/qtquickplugin/images/template_image.png"
        fillMode: Image.PreserveAspectFit
    }

    LeftdrawerForm {
        id: leftdrawerForm
        x: 0
        y: 0
        width: 336
        height: 1081
    }
}
