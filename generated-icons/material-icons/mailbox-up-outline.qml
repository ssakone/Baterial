// Generated from mailbox-up-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mailbox-up-outline.svg
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
            PathSvg { path: "M 17 4 L 7 4 Q 4.92893 4 3.46447 5.46447 Q 2 6.92893 2 9 L 2 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 9 Q 22 6.92893 20.5355 5.46447 Q 19.0711 4 17 4 M 10 18 L 4 18 L 4 9 Q 4 7.75736 4.87868 6.87868 Q 5.75736 6 7 6 Q 8.24264 6 9.12132 6.87868 Q 10 7.75736 10 9 L 10 18 M 20 18 L 12 18 L 12 9 Q 12 7.32308 11 6 L 17 6 Q 18.2426 6 19.1213 6.87868 Q 20 7.75736 20 9 L 20 18 M 13 13 L 15 13 L 15 9 L 17 9 L 17 7 L 13 7 L 13 13 M 9 11 L 5 11 L 5 9 L 9 9 L 9 11 " }
        }
    }
}
