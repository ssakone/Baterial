// Generated from smoke-detector-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoke-detector-off.svg
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
            PathSvg { path: "M 12 8 Q 13.6575 8 14.8287 9.17125 Q 16 10.3425 16 12 Q 16 12.3275 15.93 12.73 L 11.27 8.07 Q 11.6725 8 12 8 M 12 6 Q 14.4842 6 16.2412 7.755 Q 18 9.51173 18 12 Q 18 12.6105 17.87 13.2013 Q 17.7452 13.7682 17.5 14.32 L 21 17.8 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 L 6.2 3 L 9.68 6.5 Q 10.2318 6.25478 10.7987 6.13 Q 11.3895 6 12 6 M 22.11 21.46 L 20.84 22.73 L 19.1 21 L 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 L 3 4.9 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 15.19 17.08 L 13.71 15.6 Q 13.307 15.7938 12.8925 15.8938 Q 12.452 16 12 16 Q 10.3425 16 9.17125 14.8287 Q 8 13.6575 8 12 Q 8 11.5536 8.10625 11.1112 Q 8.20716 10.6911 8.4 10.29 L 6.92 8.81 Q 6 10.2852 6 12 Q 6 14.4825 7.75875 16.2412 Q 9.5175 18 12 18 Q 13.7148 18 15.19 17.08 " }
        }
    }
}
