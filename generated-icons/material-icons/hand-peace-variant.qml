// Generated from hand-peace-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-peace-variant.svg
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
            PathSvg { path: "M 7 19 L 15 19 L 15 22 L 7 22 L 7 19 M 16.94 1 Q 16.531 0.931833 16.1887 1.16 Q 15.8417 1.39135 15.76 1.8 L 14.75 7.57 L 14.5523 7.54179 L 14 7.47 L 13.57 7.5 L 12.41 1.8 Q 12.3355 1.39744 11.99 1.16375 Q 11.6475 0.932078 11.24 1 Q 10.8348 1.09755 10.605 1.44625 Q 10.375 1.79522 10.45 2.2 L 11.65 8.11 L 7.85 9.8 Q 7.47167 9.95133 7.2375 10.3162 Q 7 10.6864 7 11.14 L 7 15.5 Q 7 16.095 7.46125 16.55 Q 7.91739 17 8.5 17 L 15 17 Q 15.5859 17 16 16.57 L 16.5 16.16 Q 16.625 16.065 16.75 15.9175 Q 17 15.6225 17 15.36 L 17 13 Q 17 12.715 16.8913 12.36 Q 16.6737 11.65 16.13 11.3 L 17.71 2.2 Q 17.8005 1.79296 17.58 1.44625 Q 17.3579 1.09702 16.94 1 " }
        }
    }
}
