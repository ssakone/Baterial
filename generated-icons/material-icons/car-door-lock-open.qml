// Generated from car-door-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-door-lock-open.svg
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
            PathSvg { path: "M 22 21 L 11 21 L 11 16 Q 11 15.4532 10.725 14.9838 Q 10.4573 14.5268 10 14.26 L 10 14 Q 10 12.3333 9 11 L 20 11 L 20 5 L 11.83 5 L 7.28 9.55 Q 6.21143 9 5 9 L 11 3 L 21 3 Q 21.1954 3 21.3775 3.0775 Q 21.5455 3.14898 21.71 3.29 Q 22 3.61053 22 4 L 22 21 M 19 14 L 16 14 L 16 16 L 19 16 L 19 14 M 7.8 16 L 3.5 16 L 3.5 13.5 Q 3.5 12.9182 3.95 12.55 Q 4.37778 12.2 5 12.2 Q 5.62222 12.2 6.05 12.55 Q 6.5 12.9182 6.5 13.5 L 6.5 14 L 7.8 14 L 7.8 13.5 Q 7.8 12.475 6.925 11.725 Q 6.07917 11 5 11 Q 3.92083 11 3.075 11.725 Q 2.2 12.475 2.2 13.5 L 2.2 16 Q 1.75 16 1.375 16.375 Q 1 16.75 1 17.2 L 1 20.7 Q 1 21.2167 1.375 21.6125 Q 1.74211 22 2.2 22 L 7.7 22 Q 8.21667 22 8.6125 21.625 Q 9 21.2579 9 20.8 L 9 17.3 Q 9 16.7833 8.625 16.3875 Q 8.25789 16 7.8 16 " }
        }
    }
}
