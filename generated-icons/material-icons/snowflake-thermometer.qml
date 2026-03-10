// Generated from snowflake-thermometer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowflake-thermometer.svg
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
            PathSvg { path: "M 14.46 9.41 L 11 7.38 L 11 5.12 L 12.71 3.41 L 11.29 2 L 10 3.29 L 8.71 2 L 7.29 3.41 L 9 5.12 L 9 7.38 L 6.5 8.82 L 4.5 7.69 L 3.92 5.36 L 2 5.88 L 2.47 7.65 L 0.7 8.12 L 1.22 10.05 L 3.55 9.43 L 5.55 10.56 L 5.55 13.45 L 3.55 14.58 L 1.22 13.96 L 0.7 15.89 L 2.47 16.36 L 2 18.12 L 3.93 18.64 L 4.55 16.31 L 6.55 15.18 L 9 16.62 L 9 18.88 L 7.29 20.59 L 8.71 22 L 10 20.71 L 11.29 22 L 12.7 20.59 L 11 18.88 L 11 16.62 L 14.46 14.61 L 14.46 9.41 M 7.5 10.56 L 10 9.11 L 12.5 10.56 L 12.5 13.44 L 10 14.89 L 7.5 13.44 L 7.5 10.56 M 19 5 Q 18.1675 5 17.5837 5.58375 Q 17 6.1675 17 7 L 17 13.76 Q 16 14.6506 16 16 Q 16 17.245 16.8775 18.1225 Q 17.755 19 19 19 Q 20.245 19 21.1225 18.1225 Q 22 17.245 22 16 Q 22 14.645 21 13.77 L 21 7 Q 21 6.1675 20.4163 5.58375 Q 19.8325 5 19 5 M 19 6 Q 19.4125 6 19.7062 6.29375 Q 20 6.5875 20 7 L 20 8 L 18 8 L 18 7 Q 18 6.5875 18.2938 6.29375 Q 18.5875 6 19 6 " }
        }
    }
}
