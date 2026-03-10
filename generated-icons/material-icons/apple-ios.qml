// Generated from apple-ios.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apple-ios.svg
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
            PathSvg { path: "M 2.09 16.8 L 3.75 16.8 L 3.75 9.76 L 2.09 9.76 L 2.09 16.8 M 2.92 8.84 Q 3.30846 8.84 3.575 8.5775 Q 3.84 8.31651 3.84 7.94 Q 3.84 7.56348 3.575 7.3025 Q 3.30846 7.04 2.92 7.04 Q 2.53154 7.04 2.265 7.3025 Q 2 7.56348 2 7.94 Q 2 8.31651 2.265 8.5775 Q 2.53154 8.84 2.92 8.84 M 9.25 7.06 Q 7.15569 7.06 5.92875 8.39 Q 4.7 9.72196 4.7 12 Q 4.7 14.2916 5.92875 15.6275 Q 7.15442 16.96 9.25 16.96 Q 11.3456 16.96 12.5712 15.6275 Q 13.8 14.2916 13.8 12 Q 13.8 9.72196 12.5712 8.39 Q 11.3443 7.06 9.25 7.06 M 9.25 8.5 Q 10.5314 8.5 11.2913 9.45125 Q 12.05 10.4012 12.05 12 Q 12.05 13.6103 11.2913 14.5562 Q 10.5343 15.5 9.25 15.5 Q 7.9668 15.5 7.21375 14.5562 Q 6.46 13.6116 6.46 12 Q 6.46 10.3998 7.21375 9.45125 Q 7.96967 8.5 9.25 8.5 M 14.5 14.11 Q 14.5525 15.429 15.5538 16.195 Q 16.5537 16.96 18.22 16.96 Q 19.9608 16.96 20.98 16.1625 Q 22 15.3644 22 14 Q 22 12.9262 21.3463 12.2925 Q 20.6908 11.6571 19.23 11.32 L 18.13 11.07 Q 17.2439 10.8597 16.8575 10.56 Q 16.47 10.2594 16.47 9.78 Q 16.47 9.19258 16.97 8.8225 Q 17.4733 8.45 18.28 8.45 Q 19.1073 8.45 19.6275 8.83625 Q 20.1502 9.22435 20.21 9.89 L 21.84 9.89 Q 21.8099 8.61666 20.845 7.84125 Q 19.8729 7.06 18.29 7.06 Q 16.7222 7.06 15.73 7.8475 Q 14.73 8.64115 14.73 9.91 Q 14.73 11.9424 17.33 12.53 L 18.57 12.82 Q 19.4802 13.0381 19.8738 13.3562 Q 20.27 13.6765 20.27 14.2 Q 20.27 14.8019 19.725 15.185 Q 19.1773 15.57 18.31 15.57 Q 17.4309 15.57 16.8375 15.1737 Q 16.2343 14.7709 16.16 14.11 L 14.5 14.11 " }
        }
    }
}
