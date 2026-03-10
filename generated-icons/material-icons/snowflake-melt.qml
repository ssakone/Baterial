// Generated from snowflake-melt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowflake-melt.svg
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
            PathSvg { path: "M 8 17.85 Q 8 18.7431 7.41625 19.3713 Q 6.83198 20 6 20 Q 5.16802 20 4.58375 19.3713 Q 4 18.7431 4 17.85 Q 4 16.9562 5 15.3888 Q 5.5 14.605 6 14 Q 6.5 14.605 7 15.3888 Q 8 16.9562 8 17.85 M 16.46 12 L 16.46 10.56 L 18.46 9.43 L 20.79 10.05 L 21.31 8.12 L 19.54 7.65 L 20 5.88 L 18.07 5.36 L 17.45 7.69 L 15.45 8.82 L 13 7.38 L 13 5.12 L 14.71 3.41 L 13.29 2 L 12 3.29 L 10.71 2 L 9.29 3.41 L 11 5.12 L 11 7.38 L 8.5 8.82 L 6.5 7.69 L 5.92 5.36 L 4 5.88 L 4.47 7.65 L 2.7 8.12 L 3.22 10.05 L 5.55 9.43 L 7.55 10.56 L 7.55 12 L 2 12 L 2 13 L 22 13 L 22 12 L 16.46 12 M 9.5 12 L 9.5 10.56 L 12 9.11 L 14.5 10.56 L 14.5 12 L 9.5 12 M 20 17.85 Q 20 18.7431 19.4163 19.3713 Q 18.832 20 18 20 Q 17.168 20 16.5837 19.3713 Q 16 18.7431 16 17.85 Q 16 16.9562 17 15.3888 Q 17.5 14.605 18 14 Q 18.5 14.605 19 15.3888 Q 20 16.9562 20 17.85 M 14 20.85 Q 14 21.7431 13.4163 22.3713 Q 12.832 23 12 23 Q 11.168 23 10.5837 22.3713 Q 10 21.7431 10 20.85 Q 10 19.9562 11 18.3888 Q 11.5 17.605 12 17 Q 12.5 17.605 13 18.3888 Q 14 19.9562 14 20.85 " }
        }
    }
}
