// Generated from snowflake-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowflake-off.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 11 5.12 L 9.29 3.41 L 10.71 2 L 12 3.29 L 13.29 2 L 14.71 3.41 L 13 5.12 L 13 7.38 L 15.45 8.82 L 17.45 7.69 L 18.07 5.36 L 20 5.88 L 19.54 7.65 L 21.31 8.12 L 20.79 10.05 L 18.46 9.43 L 16.46 10.56 L 16.46 13.26 L 14.5 11.3 L 14.5 10.56 L 12.74 9.54 L 10.73 7.53 L 11 7.38 L 11 5.12 M 18.46 14.57 L 16.87 13.67 L 19.55 16.35 L 21.3 15.88 L 20.79 13.95 L 18.46 14.57 M 13 16.62 L 13 18.88 L 14.7 20.59 L 13.29 22 L 12 20.71 L 10.71 22 L 9.29 20.59 L 11 18.88 L 11 16.62 L 8.55 15.18 L 6.55 16.31 L 5.93 18.64 L 4 18.12 L 4.47 16.36 L 2.7 15.89 L 3.22 13.96 L 5.55 14.58 L 7.55 13.45 L 7.55 10.56 L 5.55 9.43 L 3.22 10.05 L 2.7 8.12 L 4.47 7.65 L 4 5.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 L 14.1 16 L 13 16.62 M 12 14.89 L 12.63 14.5 L 9.5 11.39 L 9.5 13.44 L 12 14.89 " }
        }
    }
}
