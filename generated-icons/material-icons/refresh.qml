// Generated from refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/refresh.svg
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
            PathSvg { path: "M 17.65 6.35 Q 16.5392 5.23924 15.11 4.63125 Q 13.6261 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 14.7668 20 16.93 18.2938 Q 19.0546 16.6179 19.73 14 L 17.65 14 Q 17.0267 15.7711 15.4963 16.8738 Q 13.933 18 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 13.2169 6 14.3275 6.48125 Q 15.3889 6.94118 16.22 7.78 L 13 11 L 20 11 L 20 4 L 17.65 6.35 " }
        }
    }
}
