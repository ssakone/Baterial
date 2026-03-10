// Generated from invoice-text-fast-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-text-fast-outline.svg
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
            PathSvg { path: "M 18 9 L 11 9 L 11 11 L 18 11 L 18 9 M 11 13 L 16 13 L 16 15 L 11 15 L 11 13 M 22 21 L 19.5 19.32 L 17 21 L 14.5 19.32 L 12 21 L 9.5 19.32 L 7 21 L 7 5 L 22 5 L 22 21 M 20 16.57 L 20 7 L 9 7 L 9 16.57 L 12 18.59 L 14.5 16.9 L 17 18.59 L 20 16.57 M 3 7 Q 2.55 7 2.275 7.275 Q 2 7.55 2 8 Q 2 8.45 2.275 8.725 Q 2.55 9 3 9 L 5 9 L 5 7 L 3 7 M 2 11 Q 1.55 11 1.275 11.275 Q 1 11.55 1 12 Q 1 12.45 1.275 12.725 Q 1.55 13 2 13 L 5 13 L 5 11 L 2 11 M 1 15 Q 0.55 15 0.275 15.275 Q 5.55112e-17 15.55 0 16 Q 0 16.45 0.275 16.725 Q 0.55 17 1 17 L 5 17 L 5 15 L 1 15 " }
        }
    }
}
