import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.12


RowLayout
{
    id:linker
    Button {
        id: play
        text: "▶"
    }
    Button
    {
        id: pause
        text: "⏸"
    }
    Button
    {
        id: stop
        text: "⏹"
    }
    Button
    {
        id: forward
        text: "⏩"    
    }
    Button
    {
        id: rewind
        text: "⏪"   
    }
}
