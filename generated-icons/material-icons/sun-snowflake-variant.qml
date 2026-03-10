// Generated from sun-snowflake-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-snowflake-variant.svg
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
            PathSvg { path: "M 12.92 1.58 L 11.18 2.58 L 12.39 4.67 L 11.8 6.85 L 9 7.6 L 7.38 6 L 7.42 3.59 L 5.43 3.59 L 5.43 5.42 L 3.59 5.42 L 3.6 7.42 L 6 7.42 L 7.65 9.03 L 6.9 11.82 L 4.68 12.4 L 2.59 11.2 L 1.59 12.93 L 3.17 13.84 L 2.26 15.42 L 4 16.42 L 5.19 14.33 L 7.42 13.75 L 7.92 14.26 L 9.32 12.86 L 8.78 12.32 L 9.53 9.54 L 12.32 8.78 L 12.85 9.32 L 14.26 7.91 L 13.73 7.37 L 14.32 5.19 L 16.41 4 L 15.41 2.25 L 13.83 3.16 L 12.92 1.58 M 20.72 4 L 4 20.72 L 5.27 22 L 10.16 17.11 Q 10.8981 17.6125 11.71 17.83 Q 13.7115 18.3697 15.505 17.3312 Q 17.2972 16.2935 17.83 14.29 Q 18.4297 12.0912 17.11 10.16 L 22 5.27 L 20.72 4 M 18.74 9 Q 19.4194 9.97277 19.75 11.19 Q 20.069 12.3644 19.96 13.61 L 22.65 10.41 L 18.74 9 M 19.32 15.95 Q 19.0879 16.4723 18.7188 16.9937 Q 18.3749 17.4794 17.93 17.94 Q 17.0683 18.8017 15.96 19.34 L 20.05 20.06 L 19.32 15.95 M 9 18.71 L 10.41 22.66 L 13.59 19.95 Q 12.2533 20.0357 11.19 19.76 Q 10.5804 19.5984 10.0162 19.325 Q 9.47604 19.0632 9 18.71 " }
        }
    }
}
