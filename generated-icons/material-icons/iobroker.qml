// Generated from iobroker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/iobroker.svg
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
            PathSvg { path: "M 12 2 Q 11.6333 2 11.25 2.02875 Q 10.8846 2.05615 10.5 2.11 L 10.5 4.85 Q 11.25 4.7 12 4.7 Q 12.75 4.7 13.5 4.85 L 13.5 2.12 Q 12.75 2 12 2 M 9.82 2.25 Q 6.47579 3.00661 4.3075 5.715 Q 2.11 8.45988 2.11 12 Q 2.11 16.1303 5.00375 19.0625 Q 7.90276 22 12 22 Q 16.0972 22 18.9963 19.0625 Q 21.89 16.1303 21.89 12 Q 21.89 8.46081 19.6938 5.715 Q 17.5276 3.00683 14.19 2.25 L 14.19 5.03 Q 16.4538 5.73649 17.8825 7.6375 Q 19.34 9.57685 19.34 12 Q 19.34 15.0048 17.1887 17.15 Q 15.0327 19.3 12 19.3 Q 8.97406 19.3 6.82 17.15 Q 4.67 15.004 4.67 12 Q 4.67 9.57685 6.1275 7.6375 Q 7.55618 5.73649 9.82 5.03 L 9.82 2.25 M 12 5.45 Q 11.6136 5.45 11.25 5.49 Q 10.8654 5.53231 10.5 5.62 L 10.5 18.27 Q 11.2727 18.44 12 18.44 Q 12.3864 18.44 12.75 18.4 Q 13.1346 18.3577 13.5 18.27 L 13.5 5.62 Q 13.1346 5.53231 12.75 5.49 Q 12.3864 5.45 12 5.45 " }
        }
    }
}
