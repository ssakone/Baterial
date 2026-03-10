// Generated from invoice-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-remove.svg
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
            PathSvg { path: "M 19 13 Q 20.0264 13 21 13.34 L 21 3 L 3 3 L 3 22 L 6 20 L 9 22 L 12 20 L 13.3 20.86 Q 13 19.99 13 19 Q 13 16.5175 14.7587 14.7587 Q 16.5175 13 19 13 M 19 17.6 L 16.9 15.5 L 15.5 16.9 L 17.6 19 L 15.5 21.1 L 16.9 22.5 L 19 20.4 L 21.1 22.5 L 22.5 21.1 L 20.4 19 L 22.5 16.9 L 21.1 15.5 L 19 17.6 " }
        }
    }
}
