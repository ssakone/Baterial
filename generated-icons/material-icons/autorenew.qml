// Generated from autorenew.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/autorenew.svg
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
            PathSvg { path: "M 12 6 L 12 9 L 16 5 L 12 1 L 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 14.3046 5.24 16.26 L 6.7 14.8 Q 6 13.5089 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 M 18.76 7.74 L 17.3 9.2 Q 17.6373 9.84387 17.815 10.54 Q 18 11.2646 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 L 12 15 L 8 19 L 12 23 L 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 9.69538 18.76 7.74 " }
        }
    }
}
