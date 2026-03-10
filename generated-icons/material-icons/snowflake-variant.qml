// Generated from snowflake-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/snowflake-variant.svg
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
            PathSvg { path: "M 14.25 12 L 16.27 11 L 23 11 L 22 9 L 18.03 9 L 20.42 5.83 L 19.43 3.83 L 15.37 9.2 L 13.35 10.21 L 13.75 8 L 17.83 2.62 L 15.64 2.22 L 12 7 L 8.4 2.2 L 6.2 2.6 L 10.26 8 L 10.66 10.21 L 8.82 9.29 L 8.66 9.21 L 4.6 3.8 L 3.6 5.8 L 6 9 L 2 9 L 1 11 L 7.77 11 L 9.75 12 L 7.73 13 L 1 13 L 2 15 L 5.97 15 L 3.58 18.17 L 4.57 20.17 L 8.63 14.8 L 10.65 13.79 L 10.25 16 L 6.17 21.38 L 8.36 21.79 L 12 17 L 15.6 21.8 L 17.8 21.4 L 13.74 16 L 13.34 13.79 L 15.34 14.79 L 19.4 20.2 L 20.4 18.2 L 18 15 L 22 15 L 23 13 L 16.23 13 L 14.25 12 " }
        }
    }
}
