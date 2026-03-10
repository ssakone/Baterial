// Generated from subway-alert-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/subway-alert-variant.svg
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
            PathSvg { path: "M 16 11 L 16 6 L 11 6 L 11 11 L 16 11 M 14.5 17 Q 15.1 17 15.55 16.55 Q 16 16.1 16 15.5 Q 16 14.9 15.55 14.45 Q 15.1 14 14.5 14 Q 13.9 14 13.45 14.45 Q 13 14.9 13 15.5 Q 13 16.1 13.45 16.55 Q 13.9 17 14.5 17 M 9 11 L 9 6 L 4 6 L 4 11 L 9 11 M 5.5 17 Q 6.1 17 6.55 16.55 Q 7 16.1 7 15.5 Q 7 14.9 6.55 14.45 Q 6.1 14 5.5 14 Q 4.9 14 4.45 14.45 Q 4 14.9 4 15.5 Q 4 16.1 4.45 16.55 Q 4.9 17 5.5 17 M 10 2 Q 13.8778 2 15.65 2.6875 Q 18 3.59914 18 6 L 18 15.5 Q 18 16.925 16.9625 17.9625 Q 15.925 19 14.5 19 L 16 20.5 L 16 21 L 4 21 L 4 20.5 L 5.5 19 Q 4.075 19 3.0375 17.9625 Q 2 16.925 2 15.5 L 2 6 Q 2 3.59914 4.35 2.6875 Q 6.12222 2 10 2 M 20 13 L 20 7 L 22 7 L 22 13 L 20 13 M 20 17 L 20 15 L 22 15 L 22 17 L 20 17 " }
        }
    }
}
