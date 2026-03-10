// Generated from wrench-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench-check-outline.svg
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
            PathSvg { path: "M 9 1.09 L 9 6 L 7 6 L 7 1.09 Q 4.85374 1.45275 3.435 3.11125 Q 2 4.78876 2 7 Q 2 8.63591 2.82875 10.0375 Q 3.6313 11.3948 5 12.19 L 5 21 Q 5 21.4125 5.29375 21.7062 Q 5.5875 22 6 22 L 10 22 Q 10.4125 22 10.7063 21.7062 Q 11 21.4125 11 21 L 11 12.19 Q 12.3687 11.3948 13.1713 10.0375 Q 14 8.63591 14 7 Q 14 4.78876 12.565 3.11125 Q 11.1463 1.45275 9 1.09 M 10 10.46 L 9 11.04 L 9 20 L 7 20 L 7 11.04 L 6 10.46 Q 5.07558 9.91888 4.53875 8.9925 Q 4 8.06282 4 7 Q 4 5.47698 5 4.35 L 5 8 L 11 8 L 11 4.35 Q 12 5.47698 12 7 Q 12 8.06282 11.4613 8.9925 Q 10.9244 9.91888 10 10.46 M 21.6 13 L 23 14.41 L 16.47 21 L 13 17.5 L 14.4 16.09 L 16.47 18.17 L 21.6 13 " }
        }
    }
}
