// Generated from head-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-sync.svg
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
            PathSvg { path: "M 13 3 Q 10.183 3 8.1575 4.93875 Q 6.14304 6.86693 6 9.66 L 4.08 12.19 Q 3.8982 12.4248 4.0425 12.7113 Q 4.18798 13 4.5 13 L 6 13 L 6 16 Q 6 16.8325 6.58375 17.4163 Q 7.1675 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.31 Q 17.8075 15.4558 18.8888 13.785 Q 20 12.0678 20 10 Q 20 7.10154 17.955 5.0525 Q 15.9065 3 13 3 M 13 15 L 13 13.5 Q 11.3425 13.5 10.1713 12.3287 Q 9 11.1575 9 9.5 Q 9 8.89677 9.1775 8.32375 Q 9.34819 7.77271 9.67 7.29 L 10.76 8.38 Q 10.5 8.9 10.5 9.5 Q 10.5 10.535 11.2325 11.2675 Q 11.965 12 13 12 L 13 10.5 L 15.25 12.75 L 13 15 M 16.33 11.71 L 15.24 10.62 Q 15.5 10.1 15.5 9.5 Q 15.5 8.465 14.7675 7.7325 Q 14.035 7 13 7 L 13 8.5 L 10.75 6.25 L 13 4 L 13 5.5 Q 14.6575 5.5 15.8287 6.67125 Q 17 7.8425 17 9.5 Q 17 10.1032 16.8225 10.6763 Q 16.6518 11.2273 16.33 11.71 " }
        }
    }
}
