// Generated from crop-rotate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crop-rotate.svg
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
            PathSvg { path: "M 7.47 21.5 Q 4.98608 20.3074 3.39375 18.0713 Q 1.76679 15.7865 1.5 13 L 0 13 Q 0.376382 17.637 3.80375 20.81 Q 7.24951 24 11.95 24 L 12.2837 23.9963 Q 12.4628 23.9901 12.61 23.97 L 8.8 20.15 L 7.47 21.5 M 12.05 0 Q 11.825 0 11.7163 0.005 Q 11.5372 0.0132308 11.39 0.04 L 15.2 3.85 L 16.53 2.5 Q 19.0139 3.69258 20.6063 5.92875 Q 22.2332 8.21354 22.5 11 L 24 11 Q 23.6236 6.36297 20.1963 3.19 Q 16.7505 0 12.05 0 M 16 14 L 18 14 L 18 8 Q 18 7.16922 17.4125 6.58375 Q 16.8267 6 16 6 L 10 6 L 10 8 L 16 8 L 16 14 M 8 16 L 8 4 L 6 4 L 6 6 L 4 6 L 4 8 L 6 8 L 6 16 Q 6 16.8284 6.58579 17.4142 Q 7.17157 18 8 18 L 16 18 L 16 20 L 18 20 L 18 18 L 20 18 L 20 16 L 8 16 " }
        }
    }
}
