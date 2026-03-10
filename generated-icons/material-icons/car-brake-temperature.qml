// Generated from car-brake-temperature.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-temperature.svg
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
            PathSvg { path: "M 12 10 L 15 10 L 15 8 L 12 8 L 12 7 Q 12 6.55 11.725 6.275 Q 11.45 6 11 6 Q 10.55 6 10.275 6.275 Q 10 6.55 10 7 L 10 17.3 Q 9.55294 17.5235 9.275 18 Q 9 18.4714 9 19 Q 9 19.825 9.5875 20.4125 Q 10.175 21 11 21 Q 11.825 21 12.4125 20.4125 Q 13 19.825 13 19 Q 13 18.4714 12.725 18 Q 12.4471 17.5235 12 17.3 L 12 14 L 15 14 L 15 12 L 12 12 L 12 10 M 24 12 Q 24 14.4365 23.06 16.67 Q 22.1537 18.8233 20.5 20.5 L 19.42 19.42 Q 20.8777 17.947 21.6725 16.0775 Q 22.5 14.1311 22.5 12 Q 22.5 9.87457 21.6725 7.92625 Q 20.8763 6.05163 19.42 4.58 L 20.5 3.5 Q 22.1537 5.17672 23.06 7.33 Q 24 9.56347 24 12 M 1.5 12 Q 1.5 14.1311 2.3275 16.0775 Q 3.1223 17.947 4.58 19.42 L 3.5 20.5 Q 1.84625 18.8233 0.94 16.67 Q -1.11022e-16 14.4365 0 12 Q 0 9.56347 0.94 7.33 Q 1.84625 5.17672 3.5 3.5 L 4.58 4.58 Q 3.1237 6.05163 2.3275 7.92625 Q 1.5 9.87457 1.5 12 M 21 12 Q 21 14.6059 19.61 16.7975 Q 18.2585 18.9284 16 20.05 L 16 17.74 Q 17.3846 16.7685 18.1787 15.2825 Q 19 13.7458 19 12 Q 19 9.105 16.9475 7.0525 Q 14.895 5 12 5 Q 9.105 5 7.0525 7.0525 Q 5 9.105 5 12 Q 5 13.7458 5.82125 15.2825 Q 6.61543 16.7685 8 17.74 L 8 20.05 Q 5.74147 18.9284 4.39 16.7975 Q 3 14.6059 3 12 Q 3 8.2725 5.63625 5.63625 Q 8.2725 3 12 3 Q 15.7275 3 18.3638 5.63625 Q 21 8.2725 21 12 " }
        }
    }
}
