// Generated from surfing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/surfing.svg
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
            PathSvg { path: "M 22 23 L 22 21 Q 20.7989 21.0426 19.9287 20.8563 Q 18.8465 20.6245 18 20 Q 16.68 20.9375 15.0037 20.9375 Q 13.3275 20.9375 12 20 Q 10.6725 20.9375 8.99625 20.9375 Q 7.32 20.9375 6 20 Q 5.15347 20.6245 4.07125 20.8563 Q 3.20111 21.0426 2 21 L 2 23 Q 3.17349 23.0428 4.05625 22.9025 Q 5.15518 22.7278 6 22.25 Q 7.38 23 8.99625 23 Q 10.6125 23 12 22.25 Q 13.3875 23 15.0037 23 Q 16.62 23 18 22.25 Q 18.8448 22.7278 19.9438 22.9025 Q 20.8265 23.0428 22 23 M 20.5 11.97 L 20.5 9.95 Q 19.1607 9.95761 17.9875 9.28 Q 16.7867 8.5865 16.18 7.41 L 15.29 5.86 Q 14.8774 5.20548 14.07 4.97 L 8.5 3.94 L 5 6.38 L 6.13 8 L 8.95 6.1 L 10.97 6.43 L 8.81 7.88 Q 8.35591 8.19029 8.135 8.6825 Q 7.91078 9.18209 8 9.71 L 8.53 12.81 Q 6.71518 12.1021 5.315 11.9775 Q 3.13621 11.7836 3 13.23 Q 3.20769 14.6376 4.55037 16.0176 Q 5.34325 16.8325 7.25236 18.2247 L 8.06 18.82 Q 9.09629 19.1582 10.2175 18.7362 Q 11.2573 18.3449 12 17.46 Q 12.9969 18.7438 14.6412 18.915 Q 16.3005 19.0877 17.5 18 Q 17.1353 17.6741 16.7612 17.3738 Q 16.3642 17.055 16 16.8 L 16 12.95 L 12.19 9.95 L 14.44 8.44 Q 15.3284 10.0587 16.975 11.0225 Q 18.6321 11.9924 20.5 11.97 M 14 14 L 14 15.47 Q 14 15.449 13.1562 14.9802 L 11.9465 14.3149 L 11.81 14.24 L 10.73 13.7 L 10.31 11.08 L 14 14 M 19 3.5 Q 19 4.3325 18.4163 4.91625 Q 17.8325 5.5 17 5.5 Q 16.1675 5.5 15.5837 4.91625 Q 15 4.3325 15 3.5 Q 15 2.66922 15.5875 2.08375 Q 16.1733 1.5 17 1.5 Q 17.825 1.5 18.4125 2.0875 Q 19 2.675 19 3.5 " }
        }
    }
}
