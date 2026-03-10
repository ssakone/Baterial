// Generated from sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sync.svg
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
            PathSvg { path: "M 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 Q 6 10.4911 6.7 9.2 L 5.24 7.74 Q 4 9.69538 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 L 12 23 L 16 19 L 12 15 L 12 18 M 12 4 L 12 1 L 8 5 L 12 9 L 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 13.5089 17.3 14.8 L 18.76 16.26 Q 20 14.3046 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 " }
        }
    }
}
