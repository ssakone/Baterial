// Generated from vibrate-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vibrate-off.svg
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
            PathSvg { path: "M 8.2 5 L 6.55 3.35 Q 6.94565 3 7.5 3 L 16.5 3 Q 17.1213 3 17.5607 3.43934 Q 18 3.87868 18 4.5 L 18 14.8 L 16 12.8 L 16 5 L 8.2 5 M 0 15 L 2 15 L 2 9 L 0 9 L 0 15 M 21 17 L 21 7 L 19 7 L 19 15.8 L 20.2 17 L 21 17 M 3 17 L 5 17 L 5 7 L 3 7 L 3 17 M 18 17.35 L 22.11 21.46 L 20.84 22.73 L 18 19.85 Q 17.8733 20.3642 17.4525 20.6838 Q 17.0361 21 16.5 21 L 7.5 21 Q 6.87868 21 6.43934 20.5607 Q 6 20.1213 6 19.5 L 6 7.89 L 1.11 3 L 2.39 1.73 L 6.09 5.44 L 8 7.34 L 16 15.34 L 18 17.34 L 18 17.35 M 16 17.89 L 8 9.89 L 8 19 L 16 19 L 16 17.89 M 22 9 L 22 15 L 24 15 L 24 9 L 22 9 " }
        }
    }
}
