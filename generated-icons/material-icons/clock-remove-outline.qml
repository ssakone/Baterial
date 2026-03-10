// Generated from clock-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-remove-outline.svg
import QtQuick
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
            PathSvg { path: "M 14.47 15.08 L 11 13 L 11 7 L 12.5 7 L 12.5 12.25 L 15.58 14.08 Q 14.9495 14.5106 14.47 15.08 M 13.08 19.92 Q 12.504 20 12 20 Q 8.685 20 6.3425 17.6575 Q 4 15.315 4 12 Q 4 8.685 6.3425 6.3425 Q 8.685 4 12 4 Q 15.315 4 17.6575 6.3425 Q 20 8.685 20 12 Q 20 12.504 19.92 13.08 Q 20.9298 13.2264 21.84 13.72 Q 21.9178 13.2841 21.9575 12.8713 Q 22 12.4289 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.1302 4.92625 19.0625 Q 7.85767 22 12 22 Q 12.4289 22 12.8713 21.9575 Q 13.2841 21.9178 13.72 21.84 Q 13.2264 20.9298 13.08 19.92 M 21.12 15.46 L 19 17.59 L 16.88 15.47 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 L 21.12 15.46 " }
        }
    }
}
