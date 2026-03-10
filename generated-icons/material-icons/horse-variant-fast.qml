// Generated from horse-variant-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horse-variant-fast.svg
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
            PathSvg { path: "M 23 8 L 23 16 L 20 17 L 16.91 11.5 Q 16.8169 11.3353 16.6469 11.2784 Q 16.4908 11.2262 16.3275 11.28 Q 16.1635 11.334 16.0719 11.4691 Q 15.9714 11.6172 16 11.81 L 17 21 L 7 17 L 8.15 8.94 Q 8.51744 6.38292 10.4688 4.69125 Q 12.4196 3 15 3 L 23 3 L 21.42 5.37 Q 22.139 5.7601 22.5625 6.44875 Q 23 7.16018 23 8 M 4 5 L 7.58 5 Q 8.32018 3.87493 9.41 3 L 4 3 Q 3.5875 3 3.29375 3.29375 Q 3 3.5875 3 4 Q 3 4.4125 3.29375 4.70625 Q 3.5875 5 4 5 M 5.84 11 L 2 11 Q 1.5875 11 1.29375 11.2937 Q 1 11.5875 1 12 Q 1 12.4125 1.29375 12.7063 Q 1.5875 13 2 13 L 5.55 13 L 5.84 11 M 3 9 L 6.12 9 L 6.17 8.66 Q 6.28575 7.8208 6.58 7 L 3 7 Q 2.5875 7 2.29375 7.29375 Q 2 7.5875 2 8 Q 2 8.4125 2.29375 8.70625 Q 2.5875 9 3 9 " }
        }
    }
}
