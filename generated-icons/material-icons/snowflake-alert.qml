// Generated from snowflake-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowflake-alert.svg
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
            PathSvg { path: "M 16.46 9.41 L 13 7.38 L 13 5.12 L 14.71 3.41 L 13.29 2 L 12 3.29 L 10.71 2 L 9.29 3.41 L 11 5.12 L 11 7.38 L 8.5 8.82 L 6.5 7.69 L 5.92 5.36 L 4 5.88 L 4.47 7.65 L 2.7 8.12 L 3.22 10.05 L 5.55 9.43 L 7.55 10.56 L 7.55 13.45 L 5.55 14.58 L 3.22 13.96 L 2.7 15.89 L 4.47 16.36 L 4 18.12 L 5.93 18.64 L 6.55 16.31 L 8.55 15.18 L 11 16.62 L 11 18.88 L 9.29 20.59 L 10.71 22 L 12 20.71 L 13.29 22 L 14.7 20.59 L 13 18.88 L 13 16.62 L 16.46 14.61 L 16.46 9.41 M 9.5 10.56 L 12 9.11 L 14.5 10.56 L 14.5 13.44 L 12 14.89 L 9.5 13.44 L 9.5 10.56 M 19 13 L 19 7 L 21 7 L 21 13 L 19 13 M 19 17 L 19 15 L 21 15 L 21 17 L 19 17 " }
        }
    }
}
