// Generated from source-repository.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-repository.svg
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
            PathSvg { path: "M 6 2 L 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 M 12.75 13.5 Q 14.5602 13.5 15.55 12.3512 Q 16.222 11.5713 16.43 10.4 Q 17.1217 10.1796 17.5562 9.595 Q 18 8.99803 18 8.25 Q 18 7.3125 17.3438 6.65625 Q 16.6875 6 15.75 6 Q 14.8125 6 14.1563 6.65625 Q 13.5 7.3125 13.5 8.25 Q 13.5 8.94738 13.8875 9.51875 Q 14.2679 10.0796 14.89 10.33 Q 14.3416 12 12 12 Q 10.1314 12 9 12.84 L 9 8.87 Q 9.66284 8.63382 10.0763 8.06125 Q 10.5 7.47437 10.5 6.75 Q 10.5 5.8125 9.84375 5.15625 Q 9.1875 4.5 8.25 4.5 Q 7.3125 4.5 6.65625 5.15625 Q 6 5.8125 6 6.75 Q 6 7.47437 6.42375 8.06125 Q 6.83716 8.63382 7.5 8.87 L 7.5 15.13 Q 6.83716 15.3662 6.42375 15.9388 Q 6 16.5256 6 17.25 Q 6 18.1875 6.65625 18.8438 Q 7.3125 19.5 8.25 19.5 Q 9.1875 19.5 9.84375 18.8438 Q 10.5 18.1875 10.5 17.25 Q 10.5 16.5571 10.1187 15.9862 Q 9.74171 15.4217 9.13 15.18 Q 9.82176 13.5 12.75 13.5 M 8.25 16.5 Q 8.56066 16.5 8.78033 16.7197 Q 9 16.9393 9 17.25 Q 9 17.5607 8.78033 17.7803 Q 8.56066 18 8.25 18 Q 7.93934 18 7.71967 17.7803 Q 7.5 17.5607 7.5 17.25 Q 7.5 16.9393 7.71967 16.7197 Q 7.93934 16.5 8.25 16.5 M 8.25 6 Q 8.56066 6 8.78033 6.21967 Q 9 6.43934 9 6.75 Q 9 7.06066 8.78033 7.28033 Q 8.56066 7.5 8.25 7.5 Q 7.93934 7.5 7.71967 7.28033 Q 7.5 7.06066 7.5 6.75 Q 7.5 6.43934 7.71967 6.21967 Q 7.93934 6 8.25 6 M 15.75 7.5 Q 16.0607 7.5 16.2803 7.71967 Q 16.5 7.93934 16.5 8.25 Q 16.5 8.56066 16.2803 8.78033 Q 16.0607 9 15.75 9 Q 15.4393 9 15.2197 8.78033 Q 15 8.56066 15 8.25 Q 15 7.93934 15.2197 7.71967 Q 15.4393 7.5 15.75 7.5 " }
        }
    }
}
