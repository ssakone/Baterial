// Generated from printer-pos-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-alert.svg
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
            PathSvg { path: "M 16 10 L 4 10 Q 3.175 10 2.5875 10.5875 Q 2 11.175 2 12 L 2 19 L 18 19 L 18 12 Q 18 11.1733 17.4163 10.5875 Q 16.8308 10 16 10 M 16 14 L 12 14 L 12 12 L 16 12 L 16 14 M 15 9 L 5 9 L 5 4 L 15 4 L 15 9 M 22 7 L 22 13 L 20 13 L 20 7 L 22 7 M 20 15 L 22 15 L 22 17 L 20 17 L 20 15 " }
        }
    }
}
