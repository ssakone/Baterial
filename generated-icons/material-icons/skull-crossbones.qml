// Generated from skull-crossbones.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skull-crossbones.svg
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
            PathSvg { path: "M 15.8 18.5 L 21.8 20.1 L 21.4 22 L 12 19.5 L 2.6 22 L 2.1 20.1 L 8.1 18.5 L 2 16.9 L 2.5 15 L 11.9 17.5 L 21.3 15 L 21.8 16.9 L 15.8 18.5 M 18 8 Q 18 9.30357 17.45 10.4625 Q 16.939 11.5393 16 12.4 L 16 15 L 14 15 L 14 13.7 L 14 13 L 13 13 L 13 15 L 11 15 L 11 13 L 10 13 L 10 13.7 L 10 15 L 8 15 L 8 12.4 Q 7.061 11.5393 6.55 10.4625 Q 6 9.30357 6 8 Q 6 5.51472 7.75736 3.75736 Q 9.51472 2 12 2 Q 14.4853 2 16.2426 3.75736 Q 18 5.51472 18 8 M 11 7.5 Q 11 6.9 10.55 6.45 Q 10.1 6 9.5 6 Q 8.9 6 8.45 6.45 Q 8 6.9 8 7.5 Q 8 8.1 8.45 8.55 Q 8.9 9 9.5 9 Q 10.1 9 10.55 8.55 Q 11 8.1 11 7.5 M 13 11 L 12 9 L 11 11 L 13 11 M 16 7.5 Q 16 6.9 15.55 6.45 Q 15.1 6 14.5 6 Q 13.9 6 13.45 6.45 Q 13 6.9 13 7.5 Q 13 8.1 13.45 8.55 Q 13.9 9 14.5 9 Q 15.1 9 15.55 8.55 Q 16 8.1 16 7.5 " }
        }
    }
}
