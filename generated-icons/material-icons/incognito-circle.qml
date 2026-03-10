// Generated from incognito-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/incognito-circle.svg
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
            PathSvg { path: "M 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 M 14.92 12.81 Q 14.12 12.81 13.5 13.31 Q 12.8924 13.8 12.71 14.56 Q 11.983 14.2503 11.29 14.55 Q 11.1083 13.7931 10.4963 13.305 Q 9.8755 12.81 9.08 12.81 Q 8.1425 12.81 7.48125 13.4712 Q 6.82 14.1325 6.82 15.07 Q 6.82 16.0075 7.48125 16.6688 Q 8.1425 17.33 9.08 17.33 Q 9.97576 17.33 10.6213 16.7288 Q 11.2622 16.1318 11.33 15.25 Q 11.9844 14.8247 12.67 15.26 Q 12.7454 16.1351 13.3862 16.73 Q 14.0326 17.33 14.92 17.33 Q 15.8575 17.33 16.5187 16.6688 Q 17.18 16.0075 17.18 15.07 Q 17.18 14.1325 16.5187 13.4712 Q 15.8575 12.81 14.92 12.81 M 9.08 13.45 Q 9.76483 13.45 10.235 13.9263 Q 10.7 14.3973 10.7 15.07 Q 10.7 15.7427 10.235 16.2138 Q 9.76483 16.69 9.08 16.69 Q 8.4125 16.69 7.93625 16.2138 Q 7.46 15.7375 7.46 15.07 Q 7.46 14.4025 7.93625 13.9263 Q 8.4125 13.45 9.08 13.45 M 14.92 13.45 Q 15.5875 13.45 16.0637 13.9263 Q 16.54 14.4025 16.54 15.07 Q 16.54 15.7375 16.0637 16.2138 Q 15.5875 16.69 14.92 16.69 Q 14.2352 16.69 13.765 16.2138 Q 13.3 15.7427 13.3 15.07 Q 13.3 14.3973 13.765 13.9263 Q 14.2352 13.45 14.92 13.45 M 17.83 11.5 L 6.17 11.5 L 6.17 12.17 L 17.83 12.17 L 17.83 11.5 M 14.15 6.89 Q 14.0362 6.66236 13.8138 6.56 Q 13.5874 6.45582 13.35 6.53 L 12 7 L 10.65 6.53 L 10.61 6.5 Q 10.3688 6.44723 10.1462 6.5675 Q 9.92208 6.68867 9.84 6.92 L 8.36 10.83 L 15.64 10.83 L 14.16 6.92 L 14.15 6.89 " }
        }
    }
}
