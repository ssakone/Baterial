// Generated from snowflake-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowflake-check.svg
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
            PathSvg { path: "M 17.75 21.16 L 15 18.16 L 16.16 17 L 17.75 18.59 L 21.34 15 L 22.5 16.41 L 17.75 21.16 M 12 18 Q 12 16.8689 12.4137 15.82 Q 12.8106 14.8138 13.54 14 L 12 14.89 L 9.5 13.44 L 9.5 10.56 L 12 9.11 L 14.5 10.56 L 14.5 13.13 Q 15.3663 12.5027 16.46 12.21 L 16.46 10.56 L 18.46 9.43 L 20.79 10.05 L 21.31 8.12 L 19.54 7.65 L 20 5.88 L 18.07 5.36 L 17.45 7.69 L 15.45 8.82 L 13 7.38 L 13 5.12 L 14.71 3.41 L 13.29 2 L 12 3.29 L 10.71 2 L 9.29 3.41 L 11 5.12 L 11 7.38 L 8.5 8.82 L 6.5 7.69 L 5.92 5.36 L 4 5.88 L 4.47 7.65 L 2.7 8.12 L 3.22 10.05 L 5.55 9.43 L 7.55 10.56 L 7.55 13.45 L 5.55 14.58 L 3.22 13.96 L 2.7 15.89 L 4.47 16.36 L 4 18.12 L 5.93 18.64 L 6.55 16.31 L 8.55 15.18 L 11 16.62 L 11 18.88 L 9.29 20.59 L 10.71 22 L 12 20.71 L 13.29 22 L 13.42 21.87 Q 12.7426 21.0694 12.38 20.1075 Q 12 19.0993 12 18 " }
        }
    }
}
