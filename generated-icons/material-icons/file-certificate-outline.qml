// Generated from file-certificate-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-certificate-outline.svg
import QtQuick
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
            PathSvg { path: "M 14 13 L 14 11 L 12 12 L 10 11 L 10 13 L 8 14 L 10 15 L 10 17 L 12 16 L 14 17 L 14 15 L 16 14 L 14 13 M 14 2 L 7 2 Q 6.17157 2 5.58579 2.58579 Q 5 3.17157 5 4 L 5 18 Q 5 18.8284 5.58579 19.4142 Q 6.17157 20 7 20 L 8 20 L 8 18 L 7 18 L 7 4 L 13 4 L 13 8 L 17 8 L 17 18 L 16 18 L 16 20 L 17 20 Q 17.8284 20 18.4142 19.4142 Q 19 18.8284 19 18 L 19 7 L 14 2 M 14 13 L 14 11 L 12 12 L 10 11 L 10 13 L 8 14 L 10 15 L 10 17 L 12 16 L 14 17 L 14 15 L 16 14 L 14 13 M 10 23 L 12 22 L 14 23 L 14 18 L 10 18 L 10 23 M 14 13 L 14 11 L 12 12 L 10 11 L 10 13 L 8 14 L 10 15 L 10 17 L 12 16 L 14 17 L 14 15 L 16 14 L 14 13 " }
        }
    }
}
