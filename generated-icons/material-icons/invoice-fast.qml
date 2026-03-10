// Generated from invoice-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-fast.svg
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
            PathSvg { path: "M 22 5 L 7 5 L 7 21 L 9.5 19.32 L 12 21 L 14.5 19.32 L 17 21 L 19.5 19.32 L 22 21 L 22 5 M 2 8 Q 2 7.55 2.275 7.275 Q 2.55 7 3 7 L 5 7 L 5 9 L 3 9 Q 2.55 9 2.275 8.725 Q 2 8.45 2 8 M 1 12 Q 1 11.55 1.275 11.275 Q 1.55 11 2 11 L 5 11 L 5 13 L 2 13 Q 1.55 13 1.275 12.725 Q 1 12.45 1 12 M 0 16 Q 0 15.55 0.275 15.275 Q 0.55 15 1 15 L 5 15 L 5 17 L 1 17 Q 0.55 17 0.275 16.725 Q 5.55112e-17 16.45 0 16 " }
        }
    }
}
