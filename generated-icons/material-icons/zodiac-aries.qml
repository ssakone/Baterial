// Generated from zodiac-aries.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/zodiac-aries.svg
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
            PathSvg { path: "M 16 2 Q 14.365 2 13 2.81 Q 12.4986 3.07461 12 3.54 Q 11.5014 3.07461 11 2.81 Q 9.635 2 8 2 Q 5.51472 2 3.75736 3.75736 Q 2 5.51472 2 8 Q 2 10.4853 3.75736 12.2426 Q 5.51472 14 8 14 L 8 12 Q 6.34315 12 5.17157 10.8284 Q 4 9.65685 4 8 Q 4 6.34315 5.17157 5.17157 Q 6.34315 4 8 4 Q 9.58803 4 10.75 5.1 Q 10.84 5.18 11 5.36 L 11 22 L 13 22 L 13 5.36 Q 13.16 5.18 13.25 5.1 Q 14.4512 3.95881 16.1063 4.00125 Q 17.7637 4.04375 18.91 5.25 Q 20.0495 6.4495 20.005 8.105 Q 19.9605 9.75952 18.76 10.9 Q 17.5825 12 16 12 L 16 14 Q 18.4853 14 20.2426 12.2426 Q 22 10.4853 22 8 Q 22 5.51472 20.2426 3.75736 Q 18.4853 2 16 2 " }
        }
    }
}
