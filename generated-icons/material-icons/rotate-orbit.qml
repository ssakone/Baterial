// Generated from rotate-orbit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rotate-orbit.svg
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
            PathSvg { path: "M 8 14.25 L 4.75 11 L 7 11 Q 7.18844 6.77134 8.615 3.89625 Q 10.0521 1 12 1 Q 13.4836 1 14.7325 2.79625 Q 15.9582 4.55911 16.55 7.45 Q 19.4409 8.04183 21.2038 9.2675 Q 23 10.5164 23 12 Q 23 13.3497 21.5112 14.51 Q 20.0672 15.6354 17.6 16.3 L 17.89 14.27 Q 19.3504 13.8495 20.1612 13.27 Q 21 12.6706 21 12 Q 21 11.2155 19.865 10.54 Q 18.7567 9.88038 16.87 9.5 Q 16.9325 10.1175 16.965 10.72 Q 17 11.3694 17 12 Q 17 16.5586 15.535 19.78 Q 14.0706 23 12 23 Q 10.6503 23 9.49 21.5112 Q 8.36455 20.0672 7.7 17.6 L 9.73 17.89 Q 10.1505 19.3504 10.73 20.1612 Q 11.3294 21 12 21 Q 13.2444 21 14.1225 18.3638 Q 15 15.7292 15 12 Q 15 10.5 14.85 9.15 Q 13.5 9 12 9 L 10.14 9.06 L 10.43 7.05 L 12 7 Q 12.6306 7 13.28 7.035 Q 13.8825 7.06747 14.5 7.13 Q 14.1196 5.24331 13.46 4.135 Q 12.7845 3 12 3 Q 10.8507 3 9.99 5.3125 Q 9.13568 7.60798 9 11 L 11.25 11 L 8 14.25 M 14.25 16 L 11 19.25 L 11 17 Q 6.77134 16.8116 3.89625 15.385 Q 1 13.9479 1 12 Q 1 10.6503 2.48875 9.49 Q 3.93276 8.36455 6.4 7.7 L 6.11 9.73 Q 4.64964 10.1505 3.83875 10.73 Q 3 11.3294 3 12 Q 3 13.1493 5.3125 14.01 Q 7.60798 14.8643 11 15 L 11 12.75 L 14.25 16 " }
        }
    }
}
