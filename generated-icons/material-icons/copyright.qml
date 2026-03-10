// Generated from copyright.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/copyright.svg
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
            PathSvg { path: "M 10.08 10.86 Q 10.1163 10.6206 10.1962 10.3962 Q 10.2708 10.1873 10.38 10 Q 10.8326 9.15518 11.88 9.14 Q 12.207 9.14 12.515 9.27625 Q 12.8041 9.40414 13.03 9.63 Q 13.2458 9.86893 13.37 10.17 Q 13.5 10.4852 13.5 10.8 L 15.3 10.8 Q 15.2846 10.438 15.2137 10.1237 Q 15.1392 9.79305 15 9.5 Q 14.7717 8.92156 14.32 8.5 Q 13.2333 7.49572 11.5525 7.6125 Q 9.87317 7.72918 8.95 8.87 Q 7.97816 10.1281 7.97 12 Q 7.9618 13.883 8.94 15.13 Q 9.8511 16.2519 11.5037 16.3725 Q 13.1642 16.4936 14.24 15.5 Q 14.6909 15.1364 15 14.58 Q 15.2666 13.9802 15.28 13.43 L 13.5 13.43 Q 13.5 13.5772 13.4537 13.73 Q 13.4148 13.8587 13.34 14 Q 13.223 14.247 13 14.47 Q 12.4923 14.87 11.86 14.87 Q 11.5837 14.8623 11.3663 14.8075 Q 11.139 14.7502 10.97 14.64 Q 10.5632 14.4122 10.38 14 Q 10.0442 13.3956 9.9975 12.4637 Q 9.96477 11.8106 10.08 10.86 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2.1881 16.7096 5.27828 19.463 Q 8.06927 21.9498 12.0112 21.9487 Q 15.9529 21.9477 18.7386 19.4602 Q 21.8225 16.7063 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 Q 4.15619 8.2338 6.62375 6.03188 Q 8.85312 4.0425 12 4.0425 Q 15.1469 4.0425 17.3762 6.03188 Q 19.8438 8.2338 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 " }
        }
    }
}
