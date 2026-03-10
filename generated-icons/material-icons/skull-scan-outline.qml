// Generated from skull-scan-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skull-scan-outline.svg
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
            PathSvg { path: "M 2 0 Q 1.175 0 0.5875 0.5875 Q 0 1.175 0 2 L 0 6 L 2 6 L 2 2 L 6 2 L 6 0 L 2 0 M 18 0 L 18 2 L 22 2 L 22 6 L 24 6 L 24 2 Q 24 1.175 23.4125 0.5875 Q 22.825 0 22 0 L 18 0 M 9.5 13 Q 8.9 13 8.45 12.55 Q 8 12.1 8 11.5 Q 8 10.9 8.45 10.45 Q 8.9 10 9.5 10 Q 10.1 10 10.55 10.45 Q 11 10.9 11 11.5 Q 11 12.1 10.55 12.55 Q 10.1 13 9.5 13 M 11 15 L 12 13 L 13 15 L 11 15 M 14.5 13 Q 13.9 13 13.45 12.55 Q 13 12.1 13 11.5 Q 13 10.9 13.45 10.45 Q 13.9 10 14.5 10 Q 15.1 10 15.55 10.45 Q 16 10.9 16 11.5 Q 16 12.1 15.55 12.55 Q 15.1 13 14.5 13 M 0 18 L 0 22 Q 0 22.825 0.5875 23.4125 Q 1.175 24 2 24 L 6 24 L 6 22 L 2 22 L 2 18 L 0 18 M 22 18 L 22 22 L 18 22 L 18 24 L 22 24 Q 22.825 24 23.4125 23.4125 Q 24 22.825 24 22 L 24 18 L 22 18 M 12 3 Q 8.7 3 6.35 5.35 Q 4 7.7 4 11 Q 4 12.4607 4.55 13.875 Q 5.07203 15.2174 6 16.3 L 6 21 L 18 21 L 18 16.3 Q 20 13.9667 20 11 Q 20 7.7 17.65 5.35 Q 15.3 3 12 3 M 16 15.4 L 16 19 L 14 19 L 14 17 L 13 17 L 13 19 L 11 19 L 11 17 L 10 17 L 10 19 L 8 19 L 8 15.4 Q 7.0767 14.5536 6.55 13.425 Q 6 12.2464 6 11 Q 6 8.525 7.7625 6.7625 Q 9.525 5 12 5 Q 14.475 5 16.2375 6.7625 Q 18 8.525 18 11 Q 18 12.3036 17.45 13.4625 Q 16.939 14.5393 16 15.4 " }
        }
    }
}
