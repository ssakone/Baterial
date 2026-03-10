// Generated from eraser-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eraser-variant.svg
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
            PathSvg { path: "M 15.14 3 Q 14.32 3 13.73 3.59 L 2.59 14.73 Q 2.005 15.3075 2.005 16.1375 Q 2.005 16.9675 2.59 17.56 L 5.03 20 L 12.69 20 L 21.41 11.27 Q 22.0025 10.6925 22.0025 9.8625 Q 22.0025 9.0325 21.41 8.44 L 16.56 3.59 Q 15.97 3 15.14 3 M 17 18 L 15 20 L 22 20 L 22 18 L 17 18 " }
        }
    }
}
