// Generated from glass-tulip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-tulip.svg
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
            PathSvg { path: "M 8 2 L 16 2 L 15.9866 2.02721 Q 15.6604 2.68898 15.5687 3.14365 Q 15.4156 3.90199 15.58 5 Q 15.6491 5.4614 15.8833 6.56369 Q 16.554 9.71957 16.25 10.74 Q 16.034 11.4599 14.8985 12.2674 Q 13.738 13.0925 13.33 13.86 Q 12.7295 15.0031 12.6763 16.9363 Q 12.6254 18.7793 13.08 19.9 Q 13.4109 20.7021 14.059 21.0047 Q 14.43 21.1779 15.1289 21.2246 Q 15.3339 21.2383 15.42 21.25 Q 15.8062 21.3033 15.9275 21.5313 Q 16 21.6675 16 22 L 8 22 Q 8 21.6675 8.0725 21.5313 Q 8.19381 21.3033 8.58 21.25 Q 8.66607 21.2383 8.87108 21.2246 Q 9.56995 21.1779 9.94104 21.0047 Q 10.5891 20.7021 10.92 19.9 Q 11.3746 18.7793 11.3237 16.9363 Q 11.2705 15.0031 10.67 13.86 Q 10.262 13.0925 9.10155 12.2674 Q 7.96598 11.4599 7.75 10.74 Q 7.44604 9.71957 8.11669 6.56369 Q 8.35093 5.4614 8.42 5 Q 8.58437 3.90199 8.43132 3.14365 Q 8.33955 2.68898 8.01341 2.02721 L 8 2 M 10 4 Q 10 5.42737 9.64 7 L 14.27 7 Q 14 5.39929 14 4 L 10 4 " }
        }
    }
}
