import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.12


Window {
    id: win
    width: 640
    height: 420
    visible: true
    title: qsTr("VideoPlayer")

    minimumHeight: 420
    minimumWidth: 640
    property int defMargin: 10
    property int size: 100
    ColumnLayout
    {
        Layout.fillHeight: true

        Rectangle
        {
            id:display
            width: 640
            height: 360
            border.width: 4
            border.color: "black"
            color: "blue"
        }
        ProgressBar
        {
            id:progress
            value: 0.01
            Layout.fillWidth: true
        }

        Transport {
            id: linker
            anchors.fill: parent.width
        }
    }




}
