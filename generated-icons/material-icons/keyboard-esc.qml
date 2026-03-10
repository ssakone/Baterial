// Generated from keyboard-esc.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-esc.svg
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
            PathSvg { path: "M 1 7 L 7 7 L 7 9 L 3 9 L 3 11 L 7 11 L 7 13 L 3 13 L 3 15 L 7 15 L 7 17 L 1 17 L 1 7 M 11 7 L 15 7 L 15 9 L 11 9 L 11 11 L 13 11 Q 13.8308 11 14.4163 11.5875 Q 15 12.1733 15 13 L 15 15 Q 15 15.8325 14.4163 16.4163 Q 13.8325 17 13 17 L 9 17 L 9 15 L 13 15 L 13 13 L 11 13 Q 10.1733 13 9.5875 12.4163 Q 9 11.8308 9 11 L 9 9 Q 9 8.175 9.5875 7.5875 Q 10.175 7 11 7 M 19 7 L 21 7 Q 21.8308 7 22.4163 7.5875 Q 23 8.17327 23 9 L 23 10 L 21 10 L 21 9 L 19 9 L 19 15 L 21 15 L 21 14 L 23 14 L 23 15 Q 23 15.8325 22.4163 16.4163 Q 21.8325 17 21 17 L 19 17 Q 18.1733 17 17.5875 16.4163 Q 17 15.8308 17 15 L 17 9 Q 17 8.175 17.5875 7.5875 Q 18.175 7 19 7 " }
        }
    }
}
