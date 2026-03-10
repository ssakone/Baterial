// Test example for svgtoqml icons
import QtQuick
import Qaterial as Qaterial

Item {
    width: 400
    height: 300

    Column {
        anchors.centerIn: parent
        spacing: 20

        // Test 1: HUGE Icon (QML) with preferQmlIcon: true
        Row {
            spacing: 10
            Text { text: "HUGE Icon (QML):"; width: 120; anchors.verticalCenter: parent.verticalCenter }
            Qaterial.Icon {
                icon: "qrc:/generated-icons/huge-icons/home01.qml"
                preferQmlIcon: true
                color: "blue"
                size: 32
            }
        }

        // Test 2: Material Icon (QML) with preferQmlIcon: true
        Row {
            spacing: 10
            Text { text: "Material (QML):"; width: 120; anchors.verticalCenter: parent.verticalCenter }
            Qaterial.Icon {
                icon: "qrc:/generated-icons/material-icons/home.qml"
                preferQmlIcon: true
                color: "green"
                size: 32
            }
        }

        // Test 3: Traditional SVG (default behavior)
        Row {
            spacing: 10
            Text { text: "SVG (default):"; width: 120; anchors.verticalCenter: parent.verticalCenter }
            Qaterial.Icon {
                icon: Qaterial.Icons.home  // "qrc:/assets/material-icons/home.svg"
                color: "red"
                size: 32
            }
        }

        // Test 4: ColorIcon with QML
        Row {
            spacing: 10
            Text { text: "ColorIcon (QML):"; width: 120; anchors.verticalCenter: parent.verticalCenter }
            Qaterial.ColorIcon {
                source: "qrc:/generated-icons/huge-icons/home01.qml"
                preferQmlIcon: true
                color: "white"
                fill: true
                roundColor: "purple"
                roundSize: 48
                iconSize: 28
            }
        }
    }
}
