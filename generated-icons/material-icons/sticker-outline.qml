// Generated from sticker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sticker-outline.svg
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
            PathSvg { path: "M 5.5 2 Q 4.075 2 3.0375 3.0375 Q 2 4.075 2 5.5 L 2 18.5 Q 2 19.925 3.0375 20.9625 Q 4.075 22 5.5 22 L 16 22 L 22 16 L 22 5.5 Q 22 4.075 20.9625 3.0375 Q 19.925 2 18.5 2 L 5.5 2 M 5.8 4 L 18.3 4 Q 19.05 4 19.575 4.525 Q 20.1 5.05 20.1 5.8 L 20.1 15 L 18.6 15 Q 17.175 15 16.1375 16.0375 Q 15.1 17.075 15.1 18.5 L 15.1 20 L 5.8 20 Q 5.05 20 4.525 19.475 Q 4 18.95 4 18.2 L 4 5.8 Q 4 5.05 4.525 4.525 Q 5.05 4 5.8 4 " }
        }
    }
}
