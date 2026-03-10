// Generated from glass-flute.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-flute.svg
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
            PathSvg { path: "M 8 2 L 16 2 L 15.4688 6.35375 Q 15.1382 8.6051 14.75 9.83 Q 14.4782 10.6923 13.8343 11.8731 Q 13.1379 13.1501 12.92 14.08 Q 12.5929 15.4427 12.625 17.1975 Q 12.6585 19.0335 13.08 20 Q 13.4082 20.7398 14.0493 21.0193 Q 14.4169 21.1795 15.1126 21.2239 Q 15.3296 21.2377 15.42 21.25 Q 15.8062 21.3033 15.9275 21.5313 Q 16 21.6675 16 22 L 8 22 Q 8 21.6675 8.0725 21.5313 Q 8.19381 21.3033 8.58 21.25 Q 8.67045 21.2377 8.88742 21.2239 Q 9.5831 21.1795 9.95069 21.0193 Q 10.5918 20.7398 10.92 20 Q 11.3415 19.0335 11.375 17.1975 Q 11.4071 15.4427 11.08 14.08 Q 10.8621 13.1501 10.1657 11.8731 Q 9.52181 10.6923 9.25 9.83 Q 8.86178 8.6051 8.53125 6.35375 L 8 2 M 10 4 L 10.24 7 L 13.76 7 L 14 4 L 10 4 " }
        }
    }
}
