// Generated from head-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-heart.svg
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
            PathSvg { path: "M 13 3 Q 10.183 3 8.1575 4.93875 Q 6.14304 6.86693 6 9.66 L 4.08 12.19 Q 3.8982 12.4248 4.0425 12.7113 Q 4.18798 13 4.5 13 L 6 13 L 6 16 Q 6 16.8325 6.58375 17.4163 Q 7.1675 18 8 18 L 9 18 L 9 21 L 16 21 L 16 16.31 Q 17.8075 15.4558 18.8888 13.785 Q 20 12.0678 20 10 Q 20 7.10154 17.955 5.0525 Q 15.9065 3 13 3 M 17 8.83 Q 17 9.87242 16.0678 11.0198 Q 15.4736 11.7511 13.5982 13.4535 L 13.58 13.47 L 13 14 L 12.42 13.47 L 12.4018 13.4535 Q 10.5264 11.7511 9.93222 11.0198 Q 9 9.87242 9 8.83 Q 9 7.92788 9.63 7.28375 Q 10.2621 6.63748 11.16 6.63 L 11.2 6.63 Q 12.2817 6.63 13 7.46 Q 13.7183 6.63 14.8 6.63 Q 15.7021 6.62248 16.35 7.25625 Q 17 7.89203 17 8.79 L 17 8.83 " }
        }
    }
}
