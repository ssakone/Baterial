// Generated from car-tire-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-tire-alert.svg
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
            PathSvg { path: "M 11 13 L 13 13 L 13 15 L 11 15 L 11 13 M 11 5 L 13 5 L 13 11 L 11 11 L 11 5 M 17 4.76 Q 18.3883 5.82736 19.1975 7.52 Q 20 9.19866 20 11 Q 20 13.2173 18.8563 15.115 Q 17.742 16.9637 15.86 18 L 8.14 18 Q 6.25799 16.9637 5.14375 15.115 Q 4 13.2173 4 11 Q 4 9.17581 4.78375 7.5125 Q 5.59039 5.8006 7 4.76 L 7 2 L 5 2 L 5 3.86 Q 3.58332 5.25371 2.80625 7.0625 Q 2 8.93922 2 11 Q 2 13.0608 2.80625 14.9375 Q 3.58332 16.7463 5 18.14 L 5 22 L 7 22 L 7 20 L 9 20 L 9 22 L 11 22 L 11 20 L 13 20 L 13 22 L 15 22 L 15 20 L 17 20 L 17 22 L 19 22 L 19 18.14 Q 20.4167 16.7463 21.1938 14.9375 Q 22 13.0608 22 11 Q 22 8.93922 21.1938 7.0625 Q 20.4167 5.25371 19 3.86 L 19 2 L 17 2 L 17 4.76 " }
        }
    }
}
