// Generated from car-brake-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-alert.svg
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
            PathSvg { path: "M 11 15 L 13 15 L 13 17 L 11 17 L 11 15 M 11 7 L 13 7 L 13 13 L 11 13 L 11 7 M 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 15.7279 21 18.364 18.364 Q 21 15.7279 21 12 Q 21 8.27208 18.364 5.63604 Q 15.7279 3 12 3 M 12 19 Q 9.105 19 7.0525 16.9475 Q 5 14.895 5 12 Q 5 9.105 7.0525 7.0525 Q 9.105 5 12 5 Q 14.895 5 16.9475 7.0525 Q 19 9.105 19 12 Q 19 14.895 16.9475 16.9475 Q 14.895 19 12 19 M 20.5 20.5 Q 22.1537 18.8233 23.06 16.67 Q 24 14.4365 24 12 Q 24 9.56347 23.06 7.33 Q 22.1537 5.17672 20.5 3.5 L 19.42 4.58 Q 20.8763 6.05163 21.6725 7.92625 Q 22.5 9.87457 22.5 12 Q 22.5 14.1311 21.6725 16.0775 Q 20.8777 17.947 19.42 19.42 L 20.5 20.5 M 4.58 19.42 Q 3.1223 17.947 2.3275 16.0775 Q 1.5 14.1311 1.5 12 Q 1.5 9.87457 2.3275 7.92625 Q 3.1237 6.05163 4.58 4.58 L 3.5 3.5 Q 1.84625 5.17672 0.94 7.33 Q -1.11022e-16 9.56347 0 12 Q 0 14.4365 0.94 16.67 Q 1.84625 18.8233 3.5 20.5 L 4.58 19.42 " }
        }
    }
}
