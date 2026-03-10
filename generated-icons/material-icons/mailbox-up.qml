// Generated from mailbox-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mailbox-up.svg
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
            PathSvg { path: "M 5 9 L 9 9 L 9 11 L 5 11 L 5 9 M 22 9 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 2 20 L 2 9 Q 2 6.92893 3.46447 5.46447 Q 4.92893 4 7 4 L 17 4 Q 19.0711 4 20.5355 5.46447 Q 22 6.92893 22 9 M 10 9 Q 10 7.75736 9.12132 6.87868 Q 8.24264 6 7 6 Q 5.75736 6 4.87868 6.87868 Q 4 7.75736 4 9 L 4 18 L 10 18 L 10 9 M 16 7 L 12 7 L 12 13 L 14 13 L 14 9 L 16 9 L 16 7 " }
        }
    }
}
