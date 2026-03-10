// Generated from keyboard-f12.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-f12.svg
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
            PathSvg { path: "M 2 7 L 8 7 L 8 9 L 4 9 L 4 11 L 7 11 L 7 13 L 4 13 L 4 17 L 2 17 L 2 7 M 16 7 L 20 7 Q 20.8308 7 21.4163 7.5875 Q 22 8.17327 22 9 L 22 11 Q 22 11.8325 21.4163 12.4163 Q 20.8325 13 20 13 L 18 13 L 18 15 L 22 15 L 22 17 L 16 17 L 16 13 Q 16 12.175 16.5875 11.5875 Q 17.175 11 18 11 L 20 11 L 20 9 L 16 9 L 16 7 M 10 7 L 14 7 L 14 17 L 12 17 L 12 9 L 10 9 L 10 7 " }
        }
    }
}
