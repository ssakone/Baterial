// Generated from car-child-seat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-child-seat.svg
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
            PathSvg { path: "M 17 4.5 Q 17 5.55 16.275 6.275 Q 15.55 7 14.5 7 Q 13.45 7 12.725 6.275 Q 12 5.55 12 4.5 Q 12 3.45 12.725 2.725 Q 13.45 2 14.5 2 Q 15.55 2 16.275 2.725 Q 17 3.45 17 4.5 M 15 8 L 14.2 8 Q 12.6203 8 11.2375 7.1625 Q 9.84782 6.32087 9.1 4.9 Q 9 4.8 8.9625 4.75 Q 8.9 4.66667 8.9 4.6 L 7.1 5.4 Q 7.50619 6.53734 8.625 7.6375 Q 9.87072 8.86245 11.5 9.5 L 9.7 14.5 L 5.8 13.4 L 3 18.9 L 5 19.4 L 6.8 15.8 L 11.3 17 Q 12.05 17.15 12.725 16.8125 Q 13.4 16.475 13.7 15.8 L 16 9.4 Q 16.15 8.875 15.8375 8.4375 Q 15.525 8 15 8 M 18.9 7 L 15.5 16.4 Q 15.0549 17.587 14.025 18.3 Q 13.0139 19 11.8 19 Q 11.1 19 10.8 18.9 L 7.9 18.1 L 7 19.9 L 9 20.4 L 10.4 20.8 Q 10.9 20.9 11.15 20.9375 Q 11.5667 21 11.9 21 Q 13.7833 21 15.3 19.95 Q 16.8279 18.8922 17.5 17.1 L 21 7 L 18.9 7 " }
        }
    }
}
