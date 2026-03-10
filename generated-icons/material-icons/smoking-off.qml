// Generated from smoking-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoking-off.svg
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
            PathSvg { path: "M 2 6 L 9 13 L 2 13 L 2 16 L 12 16 L 19 23 L 20.25 21.75 L 3.25 4.75 L 2 6 M 20.5 13 L 22 13 L 22 16 L 20.5 16 L 20.5 13 M 18 13 L 19.5 13 L 19.5 16 L 18 16 L 18 13 M 18.85 4.88 Q 19.85 3.89613 19.85 2.5 L 18.35 2.5 Q 18.35 3.25 17.8 3.8 Q 17.25 4.35 16.5 4.35 L 16.5 5.85 Q 18.1734 5.85 19.34 7.045 Q 20.5 8.23319 20.5 9.92 L 20.5 12 L 22 12 L 22 9.92 Q 22 8.27025 21.1262 6.8975 Q 20.2733 5.55739 18.85 4.88 M 14.5 8.7 L 16.03 8.7 Q 16.8559 8.7 17.4088 9.23375 Q 18 9.80454 18 10.75 L 18 12 L 19.5 12 L 19.5 10.41 Q 19.5 9.07661 18.4662 8.155 Q 17.4511 7.25 16.03 7.25 L 14.5 7.25 Q 13.7595 7.25 13.2 6.6325 Q 12.65 6.02546 12.65 5.25 Q 12.65 4.49768 13.2 3.9925 Q 13.7362 3.5 14.5 3.5 L 14.5 2 Q 13.1124 2 12.1312 2.98119 Q 11.15 3.96238 11.15 5.35 Q 11.15 6.73762 12.1312 7.71881 Q 13.1124 8.7 14.5 8.7 M 17 15.93 L 17 13 L 14.07 13 L 17 15.93 " }
        }
    }
}
