// Generated from orbit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/orbit.svg
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
            PathSvg { path: "M 8.11 1.75 Q 9.895 1 12 1 Q 16.56 1 19.78 4.22 Q 23 7.44 23 12 Q 23 16.56 19.78 19.78 Q 16.56 23 12 23 Q 7.44 23 4.22 19.78 Q 1 16.56 1 12 Q 1 9.94894 1.72 8.08 Q 2.09811 8.46538 2.5475 8.74625 Q 2.96765 9.00884 3.45 9.18 Q 3 10.561 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 Q 21 8.27208 18.364 5.63604 Q 15.7279 3 12 3 Q 10.561 3 9.18 3.45 Q 9.0097 2.97006 8.75 2.55125 Q 8.4749 2.1076 8.11 1.75 M 4.93 2.93 Q 5.75673 2.93 6.3425 3.51375 Q 6.93 4.09922 6.93 4.93 Q 6.93 5.75843 6.34421 6.34421 Q 5.75843 6.93 4.93 6.93 Q 4.09922 6.93 3.51375 6.3425 Q 2.93 5.75673 2.93 4.93 Q 2.93 4.0975 3.51375 3.51375 Q 4.0975 2.93 4.93 2.93 M 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 Q 17 14.0711 15.5355 15.5355 Q 14.0711 17 12 17 Q 9.92893 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 " }
        }
    }
}
