// Generated from sticker-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sticker-check.svg
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
            PathSvg { path: "M 18.5 2 L 5.5 2 Q 4.075 2 3.0375 3.0375 Q 2 4.075 2 5.5 L 2 18.5 Q 2 19.925 3.0375 20.9625 Q 4.075 22 5.5 22 L 16 22 L 22 16 L 22 5.5 Q 22 4.075 20.9625 3.0375 Q 19.925 2 18.5 2 M 7 12.5 L 8.3 11.1 L 10.4 13.2 L 15.6 8 L 17 9.4 L 10.5 16 L 7 12.5 M 15 20 L 15 18.5 Q 15 17.075 16.0375 16.0375 Q 17.075 15 18.5 15 L 20 15 L 15 20 " }
        }
    }
}
