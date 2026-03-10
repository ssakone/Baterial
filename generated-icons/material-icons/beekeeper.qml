// Generated from beekeeper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beekeeper.svg
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
            PathSvg { path: "M 19 5 L 16 5 Q 16 3.75543 14.8287 2.8775 Q 13.6581 2 12 2 Q 10.3419 2 9.17125 2.8775 Q 8 3.75543 8 5 L 5 5 Q 4.5875 5 4.29375 5.29375 Q 4 5.5875 4 6 Q 4 6.4125 4.29375 6.70625 Q 4.5875 7 5 7 L 5 14 Q 5 14.8308 5.5875 15.4163 Q 6.17327 16 7 16 L 17 16 Q 17.8325 16 18.4163 15.4163 Q 19 14.8325 19 14 L 19 7 Q 19.4125 7 19.7062 6.70625 Q 20 6.4125 20 6 Q 20 5.5875 19.7062 5.29375 Q 19.4125 5 19 5 M 17 14 L 7 14 L 7 7 L 17 7 L 17 14 M 15.86 8 Q 15.9265 8.26604 15.96 8.48875 Q 16 8.75475 16 9 Q 16 10.6575 14.8287 11.8287 Q 13.6575 13 12 13 Q 10.3425 13 9.17125 11.8287 Q 8 10.6575 8 9 Q 8 8.75475 8.04 8.48875 Q 8.07349 8.26604 8.14 8 L 10.28 8 Q 10 8.49412 10 9 Q 10 9.825 10.5875 10.4125 Q 11.175 11 12 11 Q 12.825 11 13.4125 10.4125 Q 14 9.825 14 9 Q 14 8.49412 13.72 8 L 15.86 8 M 20 19 L 20 22 L 4 22 L 4 19 Q 4 17.9141 5.18 17 L 12 17 Q 10.0785 17 8.05125 17.7337 Q 6.15521 18.42 6 19 L 6 20 L 18 20 L 18 19 Q 17.8448 18.42 15.9487 17.7337 Q 13.9215 17 12 17 L 18.82 17 Q 20 17.9141 20 19 " }
        }
    }
}
