// Generated from hiking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hiking.svg
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
            PathSvg { path: "M 17.47 8.67 L 19 8.67 L 19 23 L 17.47 23 L 17.47 12.6 Q 16.2898 12.364 15.21 11.71 Q 14.157 11.0723 13.39 10.2 L 12.77 13.27 L 15 15.47 L 15 23 L 13 23 L 13 17 L 10.76 14.8 L 8.89 23 L 6.73 23 L 9.89 7.09 Q 9.97438 6.7218 10.1425 6.455 Q 10.3181 6.17639 10.59 6 Q 11.1381 5.6 11.71 5.6 Q 12.295 5.6 12.79 5.87 Q 13.2887 6.11933 13.58 6.61 L 14.64 8.24 Q 15.0842 9.06714 15.81 9.63 Q 16.5377 10.1943 17.47 10.5 L 17.47 8.67 M 8.55 5.89 L 7.4 5.65 Q 6.98201 5.54 6.5825 5.61875 Q 6.20154 5.69384 5.84 5.94 Q 5.14804 6.42136 5 7.28 L 4.19 11.26 Q 4.14478 11.6972 4.38 12.05 Q 4.61194 12.3979 5 12.46 L 7.21 12.89 L 8.55 5.89 M 13 1 Q 12.175 1 11.5875 1.5875 Q 11 2.175 11 3 Q 11 3.825 11.5875 4.4125 Q 12.175 5 13 5 Q 13.8267 5 14.4125 4.41625 Q 15 3.83078 15 3 Q 15 2.1675 14.4163 1.58375 Q 13.8325 1 13 1 " }
        }
    }
}
