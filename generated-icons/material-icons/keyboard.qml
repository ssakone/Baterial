// Generated from keyboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true







    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 10 L 17 10 L 17 8 L 19 8 L 19 10 M 19 13 L 17 13 L 17 11 L 19 11 L 19 13 M 16 10 L 14 10 L 14 8 L 16 8 L 16 10 M 16 13 L 14 13 L 14 11 L 16 11 L 16 13 M 16 17 L 8 17 L 8 15 L 16 15 L 16 17 M 7 10 L 5 10 L 5 8 L 7 8 L 7 10 M 7 13 L 5 13 L 5 11 L 7 11 L 7 13 M 8 11 L 10 11 L 10 13 L 8 13 L 8 11 M 8 8 L 10 8 L 10 10 L 8 10 L 8 8 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 M 11 8 L 13 8 L 13 10 L 11 10 L 11 8 M 20 5 L 4 5 Q 3.1675 5 2.58375 5.58375 Q 2 6.1675 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 20 19 Q 20.8284 19 21.4142 18.4142 Q 22 17.8284 22 17 L 22 7 Q 22 6.16922 21.4125 5.58375 Q 20.8267 5 20 5 " }
        }
    }
}
