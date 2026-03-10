// Generated from crown-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crown-circle-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 20 Q 8.685 20 6.3425 17.6575 Q 4 15.315 4 12 Q 4 8.685 6.3425 6.3425 Q 8.685 4 12 4 Q 15.315 4 17.6575 6.3425 Q 20 8.685 20 12 Q 20 15.315 17.6575 17.6575 Q 15.315 20 12 20 M 8 14 L 7 8 L 10 10 L 12 7 L 14 10 L 17 8 L 16 14 L 8 14 M 8.56 16 Q 8.305 16 8.1525 15.8475 Q 8 15.695 8 15.44 L 8 15 L 16 15 L 16 15.44 Q 16 15.695 15.8475 15.8475 Q 15.695 16 15.44 16 L 8.56 16 " }
        }
    }
}
