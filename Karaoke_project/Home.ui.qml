import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    width: 1920
    height: 1080

    Popup {
        id: popupkaraoke
        x: 220
        y: 60
        width: 800
        height: 425
        modal: true
        focus: true
        padding: 0
        color: "#010101"
        closePolicy: Popup.CloseOnEscape | Popup.CloseOnPressOutside
        contentItem: karaokeup {}
    }

    Image {
        id: karoakebackround
        x: -14
        y: -63
        width: 1934
        height: 1205
        source: "images/karoake backround.jpg"
        fillMode: Image.PreserveAspectFit
        
        Button {
            id: button
            x: 1529
            y: 789
            width: 223
            height: 109
            text: qsTr("Karaoke")
            font.family: "Arial"
            font.pointSize: 128
        }
        
        
        Button {
            id: button1
            x: 721
            y: 789
            width: 223
            height: 109
            text: qsTr("Muziek")
            font.pointSize: 128
            font.family: "Arial"
        }
    }
}
