// Generated from shipping-pallet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shipping-pallet.svg
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
            PathSvg { path: "M 3 20 L 5 20 L 5 18 L 11 18 L 11 20 L 13 20 L 13 18 L 19 18 L 19 20 L 21 20 L 21 15 L 19 15 L 19 16 L 17 16 L 17 15 L 15 15 L 15 16 L 13 16 L 13 15 L 11 15 L 11 16 L 9 16 L 9 15 L 7 15 L 7 16 L 5 16 L 5 15 L 3 15 L 3 20 M 5 13 L 19 13 L 19 4 L 5 4 L 5 13 " }
        }
    }
}
