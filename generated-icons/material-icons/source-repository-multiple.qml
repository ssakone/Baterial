// Generated from source-repository-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-repository-multiple.svg
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
            PathSvg { path: "M 8 0 L 20 0 Q 20.8284 5.07265e-17 21.4142 0.585786 Q 22 1.17157 22 2 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 8 20 Q 7.17157 20 6.58579 19.4142 Q 6 18.8284 6 18 L 6 2 Q 6 1.17157 6.58579 0.585786 Q 7.17157 2.22045e-16 8 0 M 14.75 11.5 Q 16.5602 11.5 17.55 10.3512 Q 18.222 9.57129 18.43 8.4 Q 19.1217 8.17956 19.5562 7.595 Q 20 6.99803 20 6.25 Q 20 5.3125 19.3438 4.65625 Q 18.6875 4 17.75 4 Q 16.8125 4 16.1563 4.65625 Q 15.5 5.3125 15.5 6.25 Q 15.5 6.94739 15.8875 7.51875 Q 16.2679 8.07964 16.89 8.33 Q 16.3416 10 14 10 Q 12.1314 10 11 10.84 L 11 6.87 Q 11.6628 6.63382 12.0763 6.06125 Q 12.5 5.47437 12.5 4.75 Q 12.5 3.8125 11.8438 3.15625 Q 11.1875 2.5 10.25 2.5 Q 9.3125 2.5 8.65625 3.15625 Q 8 3.8125 8 4.75 Q 8 5.47437 8.42375 6.06125 Q 8.83716 6.63382 9.5 6.87 L 9.5 13.13 Q 8.83716 13.3662 8.42375 13.9388 Q 8 14.5256 8 15.25 Q 8 16.1875 8.65625 16.8438 Q 9.3125 17.5 10.25 17.5 Q 11.1875 17.5 11.8438 16.8438 Q 12.5 16.1875 12.5 15.25 Q 12.5 14.5571 12.1187 13.9862 Q 11.7417 13.4217 11.13 13.18 Q 11.8218 11.5 14.75 11.5 M 10.25 14.5 Q 10.5607 14.5 10.7803 14.7197 Q 11 14.9393 11 15.25 Q 11 15.5607 10.7803 15.7803 Q 10.5607 16 10.25 16 Q 9.93934 16 9.71967 15.7803 Q 9.5 15.5607 9.5 15.25 Q 9.5 14.9393 9.71967 14.7197 Q 9.93934 14.5 10.25 14.5 M 10.25 4 Q 10.5607 4 10.7803 4.21967 Q 11 4.43934 11 4.75 Q 11 5.06066 10.7803 5.28033 Q 10.5607 5.5 10.25 5.5 Q 9.93934 5.5 9.71967 5.28033 Q 9.5 5.06066 9.5 4.75 Q 9.5 4.43934 9.71967 4.21967 Q 9.93934 4 10.25 4 M 17.75 5.5 Q 18.0607 5.5 18.2803 5.71967 Q 18.5 5.93934 18.5 6.25 Q 18.5 6.56066 18.2803 6.78033 Q 18.0607 7 17.75 7 Q 17.4393 7 17.2197 6.78033 Q 17 6.56066 17 6.25 Q 17 5.93934 17.2197 5.71967 Q 17.4393 5.5 17.75 5.5 M 16 22 L 16 24 L 4 24 Q 3.17157 24 2.58579 23.4142 Q 2 22.8284 2 22 L 2 6 L 4 6 L 4 22 L 16 22 " }
        }
    }
}
