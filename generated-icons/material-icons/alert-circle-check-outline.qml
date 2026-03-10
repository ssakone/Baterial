// Generated from alert-circle-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-circle-check-outline.svg
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
            PathSvg { path: "M 18.75 22.16 L 16 19.16 L 17.16 18 L 18.75 19.59 L 22.34 16 L 23.5 17.41 L 18.75 22.16 M 11 15 L 13 15 L 13 17 L 11 17 L 11 15 M 11 7 L 13 7 L 13 13 L 11 13 L 11 7 M 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 L 21.92 13.31 Q 21.4515 13.1564 20.975 13.08 Q 20.476 13 19.94 13 L 20 12 Q 20 8.685 17.6575 6.3425 Q 15.315 4 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 15.315 6.3425 17.6575 Q 8.685 20 12 20 Q 13.0406 20 14.05 19.74 Q 14.1661 20.7265 14.62 21.65 Q 13.3417 22 12 22 Q 7.85767 22 4.92625 19.0625 Q 2 16.1302 2 12 Q 2 7.86982 4.92625 4.9375 Q 7.85767 2 12 2 " }
        }
    }
}
