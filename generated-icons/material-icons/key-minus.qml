// Generated from key-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key-minus.svg
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
            PathSvg { path: "M 7.5 3 Q 8.98571 3 10.125 3.825 Q 11.2455 4.63636 11.7 6 L 21 6 L 21 9 L 18 9 L 18 12 L 15 12 L 15 9 L 11.7 9 Q 11.2511 10.3467 10.0875 11.175 Q 8.92857 12 7.5 12 Q 5.625 12 4.3125 10.6875 Q 3 9.375 3 7.5 Q 3 5.625 4.3125 4.3125 Q 5.625 3 7.5 3 M 7.5 6 Q 6.9 6 6.45 6.45 Q 6 6.9 6 7.5 Q 6 8.1 6.45 8.55 Q 6.9 9 7.5 9 Q 8.1 9 8.55 8.55 Q 9 8.1 9 7.5 Q 9 6.9 8.55 6.45 Q 8.1 6 7.5 6 M 8 17 L 16 17 L 16 19 L 8 19 L 8 17 " }
        }
    }
}
