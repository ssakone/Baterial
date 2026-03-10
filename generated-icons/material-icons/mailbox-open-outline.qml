// Generated from mailbox-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mailbox-open-outline.svg
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
            PathSvg { path: "M 14 11 L 20 11 L 20 15 L 18 15 L 18 13 L 14 13 L 14 11 M 18 4 L 8 4 Q 5.92893 4 4.46447 5.46447 Q 3 6.92893 3 9 L 3 18 L 1 18 L 1 20 L 21 20 Q 21.8284 20 22.4142 19.4142 Q 23 18.8284 23 18 L 23 9 Q 23 6.92893 21.5355 5.46447 Q 20.0711 4 18 4 M 11 18 L 5 18 L 5 9 Q 5 7.75736 5.87868 6.87868 Q 6.75736 6 8 6 Q 9.24264 6 10.1213 6.87868 Q 11 7.75736 11 9 L 11 18 M 21 18 L 13 18 L 13 9 Q 13 7.32308 12 6 L 18 6 Q 19.2426 6 20.1213 6.87868 Q 21 7.75736 21 9 L 21 18 " }
        }
    }
}
