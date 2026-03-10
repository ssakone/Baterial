// Generated from car-door-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-door-lock.svg
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
            PathSvg { path: "M 7.8 17 L 7.8 15.5 Q 7.8 14.475 6.925 13.725 Q 6.07917 13 5 13 Q 3.92083 13 3.075 13.725 Q 2.2 14.475 2.2 15.5 L 2.2 17 Q 1.75 17 1.375 17.375 Q 1 17.75 1 18.2 L 1 21.7 Q 1 22.2167 1.375 22.6125 Q 1.74211 23 2.2 23 L 7.7 23 Q 8.21667 23 8.6125 22.625 Q 9 22.2579 9 21.8 L 9 18.3 Q 9 17.7833 8.625 17.3875 Q 8.25789 17 7.8 17 M 6.5 17 L 3.5 17 L 3.5 15.5 Q 3.5 14.9182 3.95 14.55 Q 4.37778 14.2 5 14.2 Q 5.62222 14.2 6.05 14.55 Q 6.5 14.9182 6.5 15.5 L 6.5 17 M 21 3 L 11 3 L 3 11 L 3 11.44 Q 3.4752 11.2297 3.9625 11.1187 Q 4.48422 11 5 11 Q 6.95046 11 8.375 12.335 Q 9.8 13.6704 9.8 15.5 L 9.8 15.75 Q 10.3589 16.217 10.6737 16.8713 Q 11 17.5491 11 18.3 L 11 21 L 22 21 L 22 4 Q 22 3.5875 21.7062 3.29375 Q 21.4125 3 21 3 M 19 16 L 16 16 L 16 14 L 19 14 L 19 16 M 20 11 L 5.83 11 L 11.83 5 L 20 5 L 20 11 " }
        }
    }
}
