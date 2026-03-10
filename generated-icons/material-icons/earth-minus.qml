// Generated from earth-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/earth-minus.svg
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
            PathSvg { path: "M 14 17 L 22 17 L 22 19 L 14 19 L 14 17 M 20 12 Q 20 9.51496 18.5987 7.4775 Q 17.2308 5.48839 15 4.59 L 15 5 Q 15 5.825 14.4125 6.4125 Q 13.825 7 13 7 L 11 7 L 11 9 Q 11 9.4125 10.7063 9.70625 Q 10.4125 10 10 10 L 8 10 L 8 12 L 14 12 Q 14.3694 12 14.65 12.2325 Q 14.9238 12.4593 15 12.81 Q 13.6283 13.6025 12.825 14.9663 Q 12 16.3668 12 18 Q 12 20.22 13.44 21.9 L 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 L 21.9 13.44 Q 21.0571 12.7176 20 12.34 L 20 12 M 11 19.93 L 11 18 Q 10.175 18 9.5875 17.4125 Q 9 16.825 9 16 L 9 15 L 4.21 10.21 Q 4.10866 10.6544 4.05625 11.0863 Q 4 11.5498 4 12 Q 4 15.0415 6.0225 17.3113 Q 8.02643 19.5602 11 19.93 " }
        }
    }
}
