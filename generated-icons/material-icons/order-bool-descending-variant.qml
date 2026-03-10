// Generated from order-bool-descending-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/order-bool-descending-variant.svg
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
            PathSvg { path: "M 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 9 Q 2 9.8325 2.58375 10.4163 Q 3.1675 11 4 11 L 8 11 Q 8.8325 11 9.41625 10.4163 Q 10 9.8325 10 9 L 10 5 Q 10 4.1675 9.41625 3.58375 Q 8.8325 3 8 3 L 4 3 M 8.2 4.5 L 9.26 5.55 L 5.27 9.5 L 2.74 6.95 L 3.81 5.9 L 5.28 7.39 L 8.2 4.5 M 4 13 Q 3.1675 13 2.58375 13.5837 Q 2 14.1675 2 15 L 2 19 Q 2 19.8325 2.58375 20.4163 Q 3.1675 21 4 21 L 8 21 Q 8.8325 21 9.41625 20.4163 Q 10 19.8325 10 19 L 10 15 Q 10 14.1675 9.41625 13.5837 Q 8.8325 13 8 13 L 4 13 M 4 15 L 8 15 L 8 19 L 4 19 L 4 15 M 12 5 L 22 5 L 22 7 L 12 7 L 12 5 M 12 19 L 12 17 L 22 17 L 22 19 L 12 19 M 12 11 L 22 11 L 22 13 L 12 13 L 12 11 " }
        }
    }
}
