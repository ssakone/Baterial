// Generated from car-brake-fluid-level.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-fluid-level.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 1.5 12 Q 1.5 14.1311 2.3275 16.0775 Q 3.1223 17.947 4.58 19.42 L 3.5 20.5 Q 1.84625 18.8233 0.94 16.67 Q -1.11022e-16 14.4365 0 12 Q 0 9.56347 0.94 7.33 Q 1.84625 5.17672 3.5 3.5 L 4.58 4.58 Q 3.1237 6.05163 2.3275 7.92625 Q 1.5 9.87457 1.5 12 M 21 12 Q 21 15.7275 18.3638 18.3638 Q 15.7275 21 12 21 Q 8.2725 21 5.63625 18.3638 Q 3 15.7275 3 12 Q 3 8.2725 5.63625 5.63625 Q 8.2725 3 12 3 Q 15.7275 3 18.3638 5.63625 Q 21 8.2725 21 12 M 5 12 Q 5 12.56 5.12 13.28 Q 5.26237 13.1297 5.3975 13.0688 Q 5.54986 13 5.78 13 Q 6.09738 13 6.27951 13.1293 Q 6.40414 13.2177 6.65284 13.5444 L 6.78 13.71 Q 7.20439 14.2541 7.59125 14.5425 Q 8.20492 15 8.89 15 Q 9.56913 15 10.185 14.5425 Q 10.5789 14.2499 11 13.71 L 11.0682 13.6205 Q 11.2618 13.3658 11.3453 13.2776 Q 11.4735 13.142 11.61 13.08 Q 11.77 13 12 13 Q 12.3139 13 12.5019 13.1369 Q 12.6307 13.2306 12.8974 13.5773 L 13 13.71 Q 13.4211 14.2499 13.815 14.5425 Q 14.4309 15 15.11 15 Q 15.7951 15 16.4088 14.5425 Q 16.7956 14.2541 17.22 13.71 L 17.3472 13.5444 Q 17.5959 13.2177 17.7205 13.1293 Q 17.9026 13 18.22 13 Q 18.4501 13 18.6025 13.0688 Q 18.7376 13.1297 18.88 13.28 Q 19 12.56 19 12 Q 19 9.105 16.9475 7.0525 Q 14.895 5 12 5 Q 9.105 5 7.0525 7.0525 Q 5 9.105 5 12 M 20.5 3.5 L 19.42 4.58 Q 20.8763 6.05163 21.6725 7.92625 Q 22.5 9.87457 22.5 12 Q 22.5 14.1311 21.6725 16.0775 Q 20.8777 17.947 19.42 19.42 L 20.5 20.5 Q 22.1537 18.8233 23.06 16.67 Q 24 14.4365 24 12 Q 24 9.56347 23.06 7.33 Q 22.1537 5.17672 20.5 3.5 " }
        }
    }
}
