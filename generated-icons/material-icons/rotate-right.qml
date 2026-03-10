// Generated from rotate-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-right.svg
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
            PathSvg { path: "M 16.89 15.5 L 18.31 16.89 Q 19.6684 15.1392 19.93 13 L 17.91 13 Q 17.6948 14.3376 16.89 15.5 M 13 17.9 L 13 19.92 Q 15.1664 19.655 16.9 18.31 L 15.46 16.87 Q 14.3257 17.6867 13 17.9 M 19.93 11 Q 19.6684 8.86079 18.31 7.11 L 16.89 8.53 Q 17.6917 9.64349 17.91 11 L 19.93 11 M 15.55 5.55 L 11 1 L 11 4.07 Q 8.02643 4.43981 6.0225 6.68875 Q 4 8.95853 4 12 Q 4 15.0434 6.01875 17.3113 Q 8.02091 19.5604 11 19.93 L 11 17.91 Q 8.85374 17.5473 7.435 15.8888 Q 6 14.2112 6 12 Q 6 9.78876 7.435 8.11125 Q 8.85374 6.45275 11 6.09 L 11 10 L 15.55 5.55 " }
        }
    }
}
