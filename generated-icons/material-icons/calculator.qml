// Generated from calculator.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calculator.svg
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
            PathSvg { path: "M 7 2 L 17 2 Q 17.8284 2 18.4142 2.58579 Q 19 3.17157 19 4 L 19 20 Q 19 20.8284 18.4142 21.4142 Q 17.8284 22 17 22 L 7 22 Q 6.17157 22 5.58579 21.4142 Q 5 20.8284 5 20 L 5 4 Q 5 3.17157 5.58579 2.58579 Q 6.17157 2 7 2 M 7 4 L 7 8 L 17 8 L 17 4 L 7 4 M 7 10 L 7 12 L 9 12 L 9 10 L 7 10 M 11 10 L 11 12 L 13 12 L 13 10 L 11 10 M 15 10 L 15 12 L 17 12 L 17 10 L 15 10 M 7 14 L 7 16 L 9 16 L 9 14 L 7 14 M 11 14 L 11 16 L 13 16 L 13 14 L 11 14 M 15 14 L 15 16 L 17 16 L 17 14 L 15 14 M 7 18 L 7 20 L 9 20 L 9 18 L 7 18 M 11 18 L 11 20 L 13 20 L 13 18 L 11 18 M 15 18 L 15 20 L 17 20 L 17 18 L 15 18 " }
        }
    }
}
