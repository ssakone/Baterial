// Generated from headset.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/headset.svg
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
            PathSvg { path: "M 12 1 Q 8.25 1 5.625 3.625 Q 3 6.25 3 10 L 3 17 Q 3 18.2426 3.87868 19.1213 Q 4.75736 20 6 20 L 9 20 L 9 12 L 5 12 L 5 10 Q 5 7.1005 7.05025 5.05025 Q 9.1005 3 12 3 Q 14.8995 3 16.9497 5.05025 Q 19 7.1005 19 10 L 19 12 L 15 12 L 15 20 L 19 20 L 19 21 L 12 21 L 12 23 L 18 23 Q 19.2426 23 20.1213 22.1213 Q 21 21.2426 21 20 L 21 10 Q 21 6.25518 18.3638 3.625 Q 15.7327 1 12 1 " }
        }
    }
}
