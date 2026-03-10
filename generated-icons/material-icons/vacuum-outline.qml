// Generated from vacuum-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vacuum-outline.svg
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
            PathSvg { path: "M 20.66 20 L 13.87 3.81 Q 13.315 2.55 12.16 1.77 Q 11.0125 1 9.61 1 Q 8.35 1 7.3 1.63 Q 6.25132 2.25921 5.63 3.32 Q 5 4.39561 5 5.64 L 5.03 9 L 2.03 9 L 2.03 14.45 Q 2.96 14.03 4 14.03 L 4 11.03 L 9 11.03 Q 9.84 11.03 10.43 11.62 Q 11 12.1754 11 13 L 11 20.03 L 8.91 20.03 Q 8.68713 21.0998 7.97 22 L 13 22 L 13 13 Q 13 12.4723 12.8562 11.9625 Q 12.7194 11.4773 12.45 11 Q 11.9423 10.1007 11 9.56 Q 10.0978 9 9 9 L 7 9 L 7 5.64 Q 7 4.5649 7.76 3.79 Q 8.53481 3 9.61 3 Q 10.4007 3 11.06 3.46 Q 11.7217 3.92168 12 4.61 L 18.46 20 L 16 20.03 L 16 22 L 23 22 L 23 20.03 L 20.66 20 M 4 18 Q 4.4125 18 4.70625 18.2938 Q 5 18.5875 5 19 Q 5 19.4125 4.70625 19.7062 Q 4.4125 20 4 20 Q 3.5875 20 3.29375 19.7062 Q 3 19.4125 3 19 Q 3 18.5875 3.29375 18.2938 Q 3.5875 18 4 18 M 4 16 Q 2.755 16 1.8775 16.8775 Q 1 17.755 1 19 Q 1 20.245 1.8775 21.1225 Q 2.755 22 4 22 Q 5.245 22 6.1225 21.1225 Q 7 20.245 7 19 Q 7 17.755 6.1225 16.8775 Q 5.245 16 4 16 " }
        }
    }
}
