// Generated from order-alphabetical-descending.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/order-alphabetical-descending.svg
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
            PathSvg { path: "M 7 13 L 5 13 Q 4.175 13 3.5875 13.5875 Q 3 14.175 3 15 L 3 21 L 5 21 L 5 19 L 7 19 L 7 21 L 9 21 L 9 15 Q 9 14.1733 8.41625 13.5875 Q 7.83078 13 7 13 M 7 17 L 5 17 L 5 15 L 7 15 L 7 17 M 9 3 L 9 5 L 5.67 9 L 9 9 L 9 11 L 3 11 L 3 9 L 6.33 5 L 3 5 L 3 3 L 9 3 M 12 5 L 22 5 L 22 7 L 12 7 L 12 5 M 12 19 L 12 17 L 22 17 L 22 19 L 12 19 M 12 11 L 22 11 L 22 13 L 12 13 L 12 11 " }
        }
    }
}
