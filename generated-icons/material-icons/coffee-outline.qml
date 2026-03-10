// Generated from coffee-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-outline.svg
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
            PathSvg { path: "M 2 21 L 2 19 L 20 19 L 20 21 L 2 21 M 20 8 L 20 5 L 18 5 L 18 8 L 20 8 M 20 3 Q 20.8284 3 21.4142 3.58579 Q 22 4.17157 22 5 L 22 8 Q 22 8.82843 21.4142 9.41421 Q 20.8284 10 20 10 L 18 10 L 18 13 Q 18 14.6569 16.8284 15.8284 Q 15.6569 17 14 17 L 8 17 Q 6.34315 17 5.17157 15.8284 Q 4 14.6569 4 13 L 4 3 L 20 3 M 16 5 L 6 5 L 6 13 Q 6 13.8284 6.58579 14.4142 Q 7.17157 15 8 15 L 14 15 Q 14.8284 15 15.4142 14.4142 Q 16 13.8284 16 13 L 16 5 " }
        }
    }
}
