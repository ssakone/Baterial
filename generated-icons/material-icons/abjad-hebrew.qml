// Generated from abjad-hebrew.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/abjad-hebrew.svg
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
            PathSvg { path: "M 3.9 4 L 9 10.03 Q 7.92761 10.1357 7.1025 10.8337 Q 6.2682 11.5395 6 12.59 L 4 20 L 6.07 20 L 7.92 13.11 Q 8.04736 12.6231 8.4525 12.3112 Q 8.85693 12 9.36 12 L 10.69 12 L 17.47 20 L 20.1 20 L 15 13.97 Q 16.0724 13.8643 16.8975 13.1663 Q 17.7318 12.4605 18 11.41 L 20 4 L 17.93 4 L 16.08 10.89 Q 15.9526 11.3769 15.5475 11.6888 Q 15.1431 12 14.64 12 L 13.31 12 L 6.53 4 L 3.9 4 " }
        }
    }
}
