// Generated from weather-night.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-night.svg
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
            PathSvg { path: "M 17.75 4.09 L 15.22 6.03 L 16.13 9.09 L 13.5 7.28 L 10.87 9.09 L 11.78 6.03 L 9.25 4.09 L 12.44 4 L 13.5 1 L 14.56 4 L 17.75 4.09 M 21.25 11 L 19.61 12.25 L 20.2 14.23 L 18.5 13.06 L 16.8 14.23 L 17.39 12.25 L 15.75 11 L 17.81 10.95 L 18.5 9 L 19.19 10.95 L 21.25 11 M 18.97 15.95 Q 19.6113 15.8882 20.075 16.5637 Q 20.5474 17.2519 20.16 17.8 Q 19.6281 18.548 19.08 19.07 Q 16.1475 22.0175 12.0063 22.0175 Q 7.865 22.0175 4.94 19.07 Q 2.0075 16.145 2.0075 12 Q 2.0075 7.855 4.94 4.93 Q 5.55231 4.31769 6.21 3.85 Q 6.75815 3.46264 7.44625 3.935 Q 8.12181 4.39875 8.06 5.04 Q 7.85323 7.23022 8.57875 9.30125 Q 9.33088 11.4482 10.95 13.06 Q 12.5627 14.6801 14.705 15.4312 Q 16.7737 16.1566 18.97 15.95 M 17.33 17.97 Q 12.7883 17.7132 9.53 14.5 Q 7.93348 12.8888 7.03125 10.8263 Q 6.16258 8.84045 6.04 6.68 Q 3.9281 9.03992 4.0125 12.215 Q 4.09716 15.3997 6.35 17.66 Q 8.61033 19.9128 11.795 19.9975 Q 14.9701 20.0819 17.33 17.97 " }
        }
    }
}
