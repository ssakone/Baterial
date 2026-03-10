// Generated from ear-hearing-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ear-hearing-off.svg
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
            PathSvg { path: "M 1 4.27 L 2.28 3 L 20 20.72 L 18.73 22 L 12.91 16.18 Q 12.2706 16.6773 11.9825 17.0088 Q 11.5753 17.4772 11.37 18.1 Q 10.5239 20.6665 8.64 21.65 Q 7.86391 22 7 22 Q 5.34315 22 4.17157 20.8284 Q 3 19.6569 3 18 L 5 18 Q 5 18.8284 5.58579 19.4142 Q 6.17157 20 7 20 Q 7.21143 20 7.41375 19.9587 Q 7.60497 19.9198 7.76 19.85 Q 8.33146 19.5683 8.69375 19.0912 Q 9.11407 18.5378 9.47 17.47 Q 9.96385 15.9548 11.5 14.76 L 5.04 8.31 Q 5.01345 8.46266 5.00508 8.65317 L 5 8.99635 L 5 9 L 3 9 Q 3 7.7988 3.39 6.66 L 1 4.27 M 14.18 11.94 Q 15 10.4857 15 9 Q 15 6.9 13.55 5.45 Q 12.1 4 10 4 Q 8.23478 4 6.89 5.06 L 5.46 3.63 Q 7.39363 2 10 2 Q 12.9475 2 14.9738 4.02625 Q 17 6.0525 17 9 Q 17 10.9616 15.93 12.9 L 15.47 13.65 L 14.03 12.2 L 14.18 11.94 M 16.36 2.64 L 17.78 1.22 Q 21 4.44 21 9 Q 21 13.2177 18.18 16.36 L 16.77 14.94 Q 17.8278 13.7288 18.4025 12.2325 Q 19 10.6767 19 9 Q 19 5.2478 16.36 2.64 M 12.5 9 Q 12.5 9.36309 12.4012 9.7 Q 12.3093 10.0138 12.13 10.31 L 8.69 6.87 Q 8.98618 6.69073 9.3 6.59875 Q 9.63691 6.5 10 6.5 Q 11.0355 6.5 11.7678 7.23223 Q 12.5 7.96447 12.5 9 " }
        }
    }
}
