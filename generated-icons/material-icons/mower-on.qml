// Generated from mower-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mower-on.svg
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
            PathSvg { path: "M 12 2 L 14 2 L 14 7 L 12 7 L 12 2 M 22 6.3 L 20.6 4.9 L 17 8.4 L 18.4 9.8 Q 21.9 6.3 22 6.3 M 18.5 14 Q 17.1 14 16.1 15 L 9.4 15 L 5.7 3 L 2 3 L 2 5 L 4.3 5 L 7 14 L 6.5 14 Q 5.075 14 4.0375 15.0375 Q 3 16.075 3 17.5 Q 3 18.925 4.0375 19.9625 Q 5.075 21 6.5 21 Q 7.53571 21 8.4 20.45 Q 9.24333 19.9133 9.7 19 L 15.4 19 Q 15.8567 19.9133 16.7 20.45 Q 17.5643 21 18.6 21 Q 20.025 21 21.0625 19.9625 Q 22.1 18.925 22.1 17.5 Q 22.1 16.084 21.0125 15.0375 Q 19.9343 14 18.5 14 M 6.5 19 Q 5.9 19 5.45 18.55 Q 5 18.1 5 17.5 Q 5 16.9 5.45 16.45 Q 5.9 16 6.5 16 Q 7.1 16 7.55 16.45 Q 8 16.9 8 17.5 Q 8 18.1 7.55 18.55 Q 7.1 19 6.5 19 M 18.5 19 Q 17.9 19 17.45 18.55 Q 17 18.1 17 17.5 Q 17 16.9 17.45 16.45 Q 17.9 16 18.5 16 Q 19.1 16 19.55 16.45 Q 20 16.9 20 17.5 Q 20 18.1 19.55 18.55 Q 19.1 19 18.5 19 M 9.5 12 L 10.1 14 L 15 14 L 14.6 13.1 Q 14.3838 12.5954 13.85 12.2875 Q 13.3517 12 12.8 12 L 9.5 12 " }
        }
    }
}
