import QtQuick 2.12
import QtQuick.Window 2.12
import QtQml 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Controls 2.5

Window{
    visible: true
    width: 400
    height: 640
    Material.theme: Material.Light
    Rectangle{
        id:backk
        anchors.fill: parent
        SequentialAnimation{
            running: true
            loops: Animation.Infinite
            NumberAnimation {
                target: l
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                target: l2
                property: "y"
                duration: 1000
                to:330
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: o1
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                target: o2
                property: "y"
                to:300
                duration: 1000
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: o3
                property: "y"
                duration: 1000
                to:330
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: o4
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: a1
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: a2
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: a3
                property: "y"
                duration: 1000
                to:320
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: d1
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                target: d2
                property: "y"
                to:300
                duration: 1000
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: d3
                property: "y"
                duration: 1000
                to:330
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: d4
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                target: i3
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: i1
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: i2
                property: "y"
                duration: 1000
                to:330
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: n1
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: n2
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: n3
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: g1
                property: "y"
                duration: 1000
                to:300
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                target: g2
                property: "y"
                to:300
                duration: 1000
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: g3
                property: "y"
                duration: 1000
                to:330
                easing.type: Easing.InOutQuad
            }
            NumberAnimation {
                target: g4
                property: "y"
                duration: 1000
                to:315
                easing.type: Easing.InOutQuad
            }

            NumberAnimation {
                target: g5
                property: "y"
                duration: 1000
                to:315
                easing.type: Easing.InOutQuad
            }

        }
        SequentialAnimation{
            running: true
            loops: Animation.Infinite
            PropertyAnimation {
                target: l
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }
            PropertyAnimation {
                target: l2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: o1
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: o2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: o3
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: o4
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: a1
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: a2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: a3
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: d1
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: d2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: d3
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: d4
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: i1
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: i2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: i3
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: n1
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: n2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: n3
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: g1
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: g2
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: g3
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: g4
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: g5
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }               PropertyAnimation {
                target: l
                property: "color"
                duration: 1000
                from:"white"
                to:"black"
            }
        }


        Rectangle{
            id:l
            height: 30
            width: 3
            x:60
            y:-100
            radius: 2
        }
        Rectangle{
            id:l2
            width: 30
            height: 3
            x:60
            y:-100
            radius: 2
        }
        Rectangle{
            id:o1
            width: 30
            height: 3
            x:110
            y:-100
            radius: 2
        }
        Rectangle{
            id:o2
            width: 3
            height: 30
            x:110
            y:-100
            radius: 2
        }
        Rectangle{
            id:o3
            width: 30
            height: 3
            x:110
            y:-100
            radius: 2
        }
        Rectangle{
            id:o4
            width: 3
            height: 33
            x:140
            y:-100
            radius: 2
        }
        Rectangle{
            id:a1
            width: 3
            height: 35
            x:170
            y:-300
            rotation: 30
            radius: 2
        }
        Rectangle{
            id:a2
            width: 3
            height: 35
            x:187
            y:-300
            rotation: -30
            radius: 2
        }
        Rectangle{
            id:a3
            width: 19
            height:3
            x:170
            y:-300
            radius: 2
        }
        Rectangle{
            id:d1
            width: 30
            height: 3
            x:210
            y:-100
            radius: 2
        }
        Rectangle{
            id:d2
            width: 3
            height: 30
            x:210
            y:-100
            radius: 2
        }
        Rectangle{
            id:d3
            width: 30
            height: 3
            x:210
            y:-100
            radius: 2
        }
        Rectangle{
            id:d4
            width: 3
            height: 33
            x:240
            y:-100
            radius: 2
        }
        Rectangle{
            id:i1
            width: 20
            height: 3
            x:260
            y:-300
            radius: 2
        }
        Rectangle{
            id:i2
            width: 20
            height: 3
            x:260
            y:-330
            radius: 2
        }
        Rectangle{
            id:i3
            width: 3
            height: 30
            x:268
            y:-100
            radius: 2
        }
        Rectangle{
            id:n1
            width: 3
            height: 30
            x:300
            y:-300
            radius: 2
        }
        Rectangle{
            id:n2
            width: 3
            height: 34
            x:310
            y:-300
            rotation: -35
            radius: 2
        }
        Rectangle{
            id:n3
            width: 3
            height: 30
            x:320
            y:-300
            radius: 2
        }
        Rectangle{
            id:g1
            x:340
            y:-300
            width: 30
            height: 3
            radius: 2

        }
        Rectangle{
            id:g2
            x:340
            y:-300
            width: 3
            height: 30
            radius: 2
        }
        Rectangle{
            id:g3
            x:340
            y:-330
            width: 30
            height: 3
            radius: 2
        }
        Rectangle{
            id:g4
            x:367
            y:-315
            width: 3
            height: 15
            radius: 2
        }
        Rectangle{
            id:g5
            x:360
            y:-315
            width: 17
            height: 3
            radius: 2
        }

        SequentialAnimation{
            running: true
            loops: Animation.Infinite
            PropertyAnimation{
                target: backk
                property: "color"
                to:"#3F51B5"
                duration: 2000
            }

            PropertyAnimation{
                target: backk
                property: "color"
                to:"#2196F3"
                duration: 2000
            }
            PropertyAnimation{
                target: backk
                property: "color"
                to:"#03A9F4"
                duration: 2000
            }
            PropertyAnimation{
                target: backk
                property: "color"
                to:"#00BCD4"
                duration: 2000
            }
            PropertyAnimation{
                target: backk
                property: "color"
                to:"#009688"
                duration: 2000
            }
            PropertyAnimation{
                target: backk
                property: "#4CAF50"
                to:"green"
                duration: 2000
            }
            PropertyAnimation{
                target: backk
                property: "color"
                to:"#8BC34A"
                duration: 2000
            }
        }
    }
}
