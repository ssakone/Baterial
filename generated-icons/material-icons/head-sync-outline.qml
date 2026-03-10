// Generated from head-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-sync-outline.svg
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
            PathSvg { path: "M 13 3 Q 15.9065 3 17.955 5.0525 Q 20 7.10154 20 10 Q 20 12.0678 18.8888 13.785 Q 17.8075 15.4558 16 16.31 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 13 L 4.5 13 Q 4.18798 13 4.0425 12.7113 Q 3.8982 12.4248 4.08 12.19 L 6 9.66 Q 6.14304 6.86693 8.1575 4.93875 Q 10.183 3 13 3 M 13 1 Q 9.56975 1 7.015 3.27 Q 4.474 5.52778 4.06 8.9 L 2.5 11 L 2.47 11 L 2.45 11.03 Q 2.03817 11.5991 1.9875 12.2987 Q 1.93697 12.9965 2.26 13.62 Q 2.82436 14.7017 4 14.94 L 4 16 Q 4 17.3733 4.855 18.46 Q 5.6959 19.5288 7 19.87 L 7 23 L 18 23 L 18 17.5 Q 22 14.828 22 10 Q 22 6.27423 19.36 3.63625 Q 16.7217 1 13 1 M 14 15 L 14 13.5 Q 12.3425 13.5 11.1713 12.3287 Q 10 11.1575 10 9.5 Q 10 8.89677 10.1775 8.32375 Q 10.3482 7.77271 10.67 7.29 L 11.76 8.38 Q 11.5 8.9 11.5 9.5 Q 11.5 10.535 12.2325 11.2675 Q 12.965 12 14 12 L 14 10.5 L 16.25 12.75 L 14 15 M 17.33 11.71 L 16.24 10.62 Q 16.5 10.1 16.5 9.5 Q 16.5 8.465 15.7675 7.7325 Q 15.035 7 14 7 L 14 8.5 L 11.75 6.25 L 14 4 L 14 5.5 Q 15.6575 5.5 16.8288 6.67125 Q 18 7.8425 18 9.5 Q 18 10.1032 17.8225 10.6763 Q 17.6518 11.2273 17.33 11.71 " }
        }
    }
}
