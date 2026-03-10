// Generated from fedora.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fedora.svg
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
            PathSvg { path: "M 12 2 Q 7.86982 2 4.9375 4.92625 Q 2 7.85767 2 12 L 2 19.73 Q 2 20.6825 2.65875 21.3412 Q 3.3175 22 4.27 22 L 12 22 Q 16.1423 22 19.0737 19.0625 Q 22 16.1302 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 14.03 6.12 Q 15.3281 6.12 16.29 6.9825 Q 17.29 7.87919 17.29 9.18 Q 17.29 9.5 17.27 9.69 Q 17.2325 10.0426 16.9525 10.2638 Q 16.6724 10.485 16.32 10.44 Q 15.9678 10.3875 15.76 10.0962 Q 15.5524 9.80527 15.62 9.46 Q 15.62 9.43626 15.6235 9.37691 Q 15.63 9.26461 15.63 9.18 Q 15.63 8.47663 15.1225 8.10125 Q 14.6882 7.78 14.03 7.78 Q 13.4446 7.78 12.9975 8.2025 Q 12.55 8.62537 12.55 9.18 L 12.5522 10.8807 L 12.55 11.74 L 14 11.72 Q 14.3965 11.7129 14.6314 11.9739 Q 14.8427 12.2087 14.8438 12.5513 Q 14.8448 12.8942 14.6342 13.1305 Q 14.3998 13.3935 14 13.39 L 12.55 13.4 L 12.54 15.79 Q 12.4043 17.2073 11.3475 18.18 Q 10.2828 19.16 8.85 19.16 Q 7.32482 19.16 6.23375 18.075 Q 5.14 16.9873 5.14 15.46 Q 5.18516 13.887 6.2975 12.8088 Q 7.4155 11.7251 9 11.74 L 10.15 11.73 L 10.15 13.4 L 9 13.41 L 8.97 13.41 Q 8.06993 13.4333 7.45875 13.9862 Q 6.81729 14.5666 6.81 15.47 Q 6.81 16.3108 7.40625 16.905 Q 8.00327 17.5 8.85 17.5 Q 9.72137 17.5 10.2963 16.935 Q 10.88 16.3613 10.88 15.47 L 10.8825 11.9958 L 10.88 9.17 Q 10.88 9.07505 10.8938 8.90681 L 10.9 8.83 Q 11.0419 7.67982 11.9513 6.8975 Q 12.855 6.12 14.03 6.12 " }
        }
    }
}
