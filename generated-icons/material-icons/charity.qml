// Generated from charity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/charity.svg
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
            PathSvg { path: "M 12.75 3.94 Q 14.25 2.86 16.22 2.86 Q 17.3215 2.86 18.59 3.45 Q 19.88 4.035 20.63 4.83 Q 22.166 6.7388 21.94 9.3 Q 21.6985 11.8663 20.25 13.27 L 12.66 20.86 Q 12.38 21.14 11.95 21.14 Q 11.53 21.14 11.25 20.86 Q 10.97 20.58 10.97 20.16 Q 10.97 19.73 11.25 19.45 L 15.84 14.86 Q 16.2123 14.5323 15.84 14.16 Q 15.4677 13.7877 15.14 14.16 L 10.55 18.75 Q 10.27 19.03 9.84 19.03 Q 9.42 19.03 9.14 18.75 Q 8.86 18.47 8.86 18.05 Q 8.86 17.62 9.14 17.34 L 13.73 12.75 Q 14.135 12.375 13.73 12 Q 13.3946 11.6354 13.03 12 L 8.44 16.64 Q 8.16 16.92 7.73 16.92 Q 7.30947 16.92 7 16.64 Q 6.7 16.355 6.7 15.94 Q 6.7 15.52 7.03 15.19 L 11.63 10.59 Q 12.0023 10.2177 11.63 9.89 Q 11.2523 9.55766 10.92 9.89 L 6.28 14.5 Q 5.939 14.81 5.58 14.81 Q 5.14571 14.81 4.88 14.5 Q 4.59 14.1947 4.59 13.78 Q 4.59 13.37 4.88 13.08 L 8.5925 9.36875 L 10.55 7.45 L 14.11 10.97 Q 14.7003 11.53 15.5 11.53 Q 16.545 11.53 17.16 10.69 Q 17.5794 10.0759 17.46 9.33 Q 17.341 8.58599 16.83 8.06 L 12.75 3.94 M 14.81 10.27 L 10.55 6 L 3.47 13.08 Q 2.204 11.7989 2.04 9.16 Q 1.87477 6.51632 3.47 4.59 Q 5.26508 2.81 7.73 2.81 Q 10.2153 2.81 11.95 4.59 L 16.22 8.86 Q 16.5 9.14 16.5 9.56 Q 16.5 9.99 16.22 10.27 Q 16.0738 10.4085 15.9012 10.4775 Q 15.72 10.55 15.5 10.55 Q 15.1056 10.55 14.81 10.27 " }
        }
    }
}
