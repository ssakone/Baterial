// Generated from oil-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/oil-lamp.svg
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
            PathSvg { path: "M 5 20 L 16 20 L 16 22 L 5 22 L 5 20 M 11 5 L 10 5 Q 9.17157 5 8.58579 5.58579 Q 8 6.17157 8 7 L 13 7 Q 13 6.17157 12.4142 5.58579 Q 11.8284 5 11 5 M 16 8 L 22 8 Q 22 8.82843 21.4142 9.41421 Q 20.8284 10 20 10 L 19 10 Q 17.3431 10 16.1716 11.1716 Q 15 12.3431 15 14 L 15 15 Q 15 16.6569 13.8284 17.8284 Q 12.6569 19 11 19 L 10 19 Q 8.34315 19 7.17157 17.8284 Q 6 16.6569 6 15 L 4 15 Q 3.17157 15 2.58579 14.4142 Q 2 13.8284 2 13 L 2 10 Q 2 9.17157 2.58579 8.58579 Q 3.17157 8 4 8 L 16 8 M 6 10 L 4 10 L 4 13 L 6 13 L 6 10 M 19 5 Q 19.8284 5 20.4142 5.58579 Q 21 6.17157 21 7 L 22 7 Q 22.0443 5.73948 21.1524 4.8476 Q 20.2605 3.95573 19 4 Q 18.1716 4 17.5858 3.41421 Q 17 2.82843 17 2 L 16 2 Q 15.9557 3.26052 16.8476 4.1524 Q 17.7395 5.04427 19 5 " }
        }
    }
}
