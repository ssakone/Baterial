// Generated from radioactive-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radioactive-circle-outline.svg
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
            PathSvg { path: "M 12 4 Q 15.3 4 17.65 6.35 Q 20 8.7 20 12 Q 20 15.3 17.65 17.65 Q 15.3 20 12 20 Q 8.7 20 6.35 17.65 Q 4 15.3 4 12 Q 4 8.7 6.35 6.35 Q 8.7 4 12 4 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 15 17.2 L 13.2 14.2 Q 12.6 14.5 12 14.5 Q 11.25 14.5 10.8 14.2 L 9.5378 16.3155 L 9 17.2 Q 9.69728 17.5874 10.425 17.7875 Q 11.1977 18 12 18 Q 12.8023 18 13.575 17.7875 Q 14.3027 17.5874 15 17.2 M 15 6.8 L 13.2 9.8 Q 13.7616 10.1209 14.1125 10.675 Q 14.5 11.2868 14.5 12 L 18 12 Q 18 10.3643 17.175 8.95 Q 16.3623 7.55685 15 6.8 M 12 13 Q 12.45 13 12.725 12.725 Q 13 12.45 13 12 Q 13 11.55 12.725 11.275 Q 12.45 11 12 11 Q 11.55 11 11.275 11.275 Q 11 11.55 11 12 Q 11 12.45 11.275 12.725 Q 11.55 13 12 13 M 6 12 L 9.5 12 Q 9.5 11.3333 9.85 10.75 Q 10.192 10.18 10.8 9.8 L 9.57531 7.74568 L 9 6.8 Q 7.63767 7.55685 6.825 8.95 Q 6 10.3643 6 12 " }
        }
    }
}
