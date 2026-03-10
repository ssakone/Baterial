// Generated from keyboard-close.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-close.svg
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
            PathSvg { path: "M 12 23 L 16 19 L 8 19 L 12 23 M 19 8 L 17 8 L 17 6 L 19 6 L 19 8 M 19 11 L 17 11 L 17 9 L 19 9 L 19 11 M 16 8 L 14 8 L 14 6 L 16 6 L 16 8 M 16 11 L 14 11 L 14 9 L 16 9 L 16 11 M 16 15 L 8 15 L 8 13 L 16 13 L 16 15 M 7 8 L 5 8 L 5 6 L 7 6 L 7 8 M 7 11 L 5 11 L 5 9 L 7 9 L 7 11 M 8 9 L 10 9 L 10 11 L 8 11 L 8 9 M 8 6 L 10 6 L 10 8 L 8 8 L 8 6 M 11 9 L 13 9 L 13 11 L 11 11 L 11 9 M 11 6 L 13 6 L 13 8 L 11 8 L 11 6 M 20 3 L 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 15 Q 2 15.8284 2.58579 16.4142 Q 3.17157 17 4 17 L 20 17 Q 20.8284 17 21.4142 16.4142 Q 22 15.8284 22 15 L 22 5 Q 22 4.16922 21.4125 3.58375 Q 20.8267 3 20 3 " }
        }
    }
}
