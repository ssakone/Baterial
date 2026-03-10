// Generated from invoice-text-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-text-minus-outline.svg
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
            PathSvg { path: "M 21 13.34 Q 20.0264 13 19 13 L 19 5 L 5 5 L 5 18.26 L 6 17.6 L 9 19.6 L 12 17.6 L 13.04 18.29 Q 13 18.5 13 19 Q 13 19.99 13.3 20.86 L 12 20 L 9 22 L 6 20 L 3 22 L 3 3 L 21 3 L 21 13.34 M 17 9 L 17 7 L 7 7 L 7 9 L 17 9 M 15 13 L 15 11 L 7 11 L 7 13 L 15 13 M 15 18 L 15 20 L 23 20 L 23 18 L 15 18 " }
        }
    }
}
