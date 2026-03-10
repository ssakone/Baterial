// Generated from router.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/router.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 20 Q 8.685 20 6.3425 17.6575 Q 4 15.315 4 12 Q 4 8.685 6.3425 6.3425 Q 8.685 4 12 4 Q 15.315 4 17.6575 6.3425 Q 20 8.685 20 12 Q 20 15.315 17.6575 17.6575 Q 15.315 20 12 20 M 13 13 L 13 16 L 15 16 L 12 19 L 9 16 L 11 16 L 11 13 L 13 13 M 5 13 L 8 13 L 8 15 L 11 12 L 8 9 L 8 11 L 5 11 L 5 13 M 11 11 L 11 8 L 9 8 L 12 5 L 15 8 L 13 8 L 13 11 L 11 11 M 19 11 L 16 11 L 16 9 L 13 12 L 16 15 L 16 13 L 19 13 L 19 11 " }
        }
    }
}
