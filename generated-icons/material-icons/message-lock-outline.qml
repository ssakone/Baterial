// Generated from message-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-lock-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 23 3 L 23 2.5 Q 23 1.45 22.275 0.725 Q 21.55 1.11022e-16 20.5 0 Q 19.45 0 18.725 0.725 Q 18 1.45 18 2.5 L 18 3 Q 17.625 3 17.3125 3.3125 Q 17 3.625 17 4 L 17 8 Q 17 8.375 17.3125 8.6875 Q 17.625 9 18 9 L 23 9 Q 23.375 9 23.6875 8.6875 Q 24 8.375 24 8 L 24 4 Q 24 3.625 23.6875 3.3125 Q 23.375 3 23 3 M 22 3 L 19 3 L 19 2.5 Q 19 1.9 19.45 1.45 Q 19.9 1 20.5 1 Q 21.1 1 21.55 1.45 Q 22 1.9 22 2.5 L 22 3 M 22 11 L 22 16 Q 22 16.825 21.4125 17.4125 Q 20.825 18 20 18 L 6 18 L 2 22 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 15 2 L 15 4 L 4 4 L 4 17.2 L 5.2 16 L 20 16 L 20 11 L 22 11 " }
        }
    }
}
