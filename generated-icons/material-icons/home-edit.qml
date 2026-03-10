// Generated from home-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-edit.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 10 20 L 10 14 L 14 14 L 14 15.11 L 19.43 9.68 L 12 3 M 21.04 11.14 Q 20.826 11.14 20.65 11.3 L 19.65 12.3 L 21.7 14.35 L 22.7 13.35 Q 22.8575 13.1925 22.8575 12.965 Q 22.8575 12.7375 22.7 12.58 L 21.42 11.3 Q 21.26 11.14 21.04 11.14 M 19.06 12.88 L 13 18.94 L 13 21 L 15.06 21 L 21.11 14.93 L 19.06 12.88 " }
        }
    }
}
