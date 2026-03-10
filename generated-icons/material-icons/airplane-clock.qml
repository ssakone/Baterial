// Generated from airplane-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-clock.svg
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
            PathSvg { path: "M 16 9 Q 14.68 9 13.43 9.5 L 12.73 6.45 L 16.62 2.56 Q 17.055 2.14 17.055 1.51125 Q 17.055 0.8825 16.62 0.44 Q 16.1857 -0.00181257 15.56 -0.001 Q 14.9357 -0.000189198 14.5 0.44 L 10.61 4.33 L 1.41 2.21 L 0 3.62 L 7.43 7.5 L 3.54 11.4 L 1.06 11.05 L 0 12.11 L 3.18 13.87 L 4.95 17.06 L 6 16 L 5.66 13.5 L 9.55 9.63 L 10.57 11.59 Q 9 13.5124 9 16 Q 9 18.9025 11.0487 20.9513 Q 13.0975 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.0975 20.9513 11.0487 Q 18.9025 9 16 9 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 M 16.5 16.25 L 16.5 12 L 15 12 L 15 17 L 18.61 19.16 L 19.36 17.94 L 16.5 16.25 " }
        }
    }
}
