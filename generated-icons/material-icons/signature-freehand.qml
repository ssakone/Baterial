// Generated from signature-freehand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signature-freehand.svg
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
            PathSvg { path: "M 22 22 L 2 22 L 2 20 L 22 20 L 22 22 M 6.2 17.3 L 5.5 18 L 4.1 16.6 L 2.7 18 L 2 17.3 L 3.4 15.9 L 2 14.5 L 2.7 13.8 L 4.1 15.2 L 5.5 13.8 L 6.2 14.5 L 4.8 15.9 L 6.2 17.3 M 16.22 14.43 Q 16.22 13.57 14.06 12.46 Q 11.3691 11.1072 10.36 10.24 Q 9.39 9.40431 9.39 8.37 Q 9.39 5.705 12.12 3.95 Q 14.8578 2.19 16.57 2.19 Q 17.685 2.19 18.18 2.58 Q 18.68 2.97062 18.68 3.9 Q 18.68 4.3192 18.31 4.63 Q 17.95 4.93 17.74 4.93 Q 17.5879 4.93 17.13 4.64 L 16.55 4.38 Q 15.8443 4.38 13.71 5.38 Q 11.58 6.37 11.58 7.63 Q 11.58 8.408 12.32 9 Q 13.0762 9.63521 15 10.53 Q 16.5808 11.2513 17.5 12.07 Q 18.41 12.889 18.41 14 Q 18.41 16.032 15.58 17.17 Q 12.7722 18.32 10.19 18.32 Q 8 18.32 8 16.86 Q 8 16.3681 8.5 16.11 Q 8.995 15.87 9.5 15.87 L 10.25 16 L 10.97 16.13 Q 12.4521 16.13 14.13 15.64 Q 15.8245 15.1601 16.22 14.43 " }
        }
    }
}
