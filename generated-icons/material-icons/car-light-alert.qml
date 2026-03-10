// Generated from car-light-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-light-alert.svg
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
            PathSvg { path: "M 23 7 L 23 13 L 21 13 L 21 7 L 23 7 M 21 17 L 23 17 L 23 15 L 21 15 L 21 17 M 1 9 L 1 11 L 5 11 Q 5.04822 10.6625 5.09732 9.99866 Q 5.14822 9.3107 5.2 9 L 1 9 M 5 13 L 1 13 L 1 15 L 5.2 15 Q 5.14822 14.6893 5.09732 14.0013 Q 5.04822 13.3375 5 13 M 5.9 6.4 Q 5.97574 5.94558 6.34104 5.29403 Q 6.45147 5.09706 6.5 5 L 1 5 L 1 7 L 5.7 7 Q 5.75 6.9 5.8 6.7 Q 5.85 6.5 5.9 6.4 M 1 17 L 1 19 L 6.6 19 Q 5.96 18.04 5.7 17 L 1 17 M 10 4.8 Q 8.58333 4.8 7.75 7.05 Q 7 9.075 7 12 Q 7 14.925 7.75 16.95 Q 8.58333 19.2 10 19.2 Q 13.2955 19.2 16 17.2875 Q 19 15.1661 19 12 Q 19 8.83393 16 6.7125 Q 13.2955 4.8 10 4.8 M 10.1 17.2 Q 9.72019 16.8202 9.4 15.575 Q 9 14.0194 9 12 Q 9 9.98056 9.4 8.425 Q 9.72019 7.17981 10.1 6.8 Q 12.5913 6.88591 14.6375 8.2 Q 17 9.7172 17 12 Q 17 14.2828 14.6375 15.8 Q 12.5913 17.1141 10.1 17.2 " }
        }
    }
}
