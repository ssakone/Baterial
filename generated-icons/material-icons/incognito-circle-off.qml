// Generated from incognito-circle-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/incognito-circle-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4.06 5.95 Q 2 8.63279 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 15.3672 22 18.05 19.94 L 20.84 22.73 L 22.11 21.46 M 8.94 10.83 L 8.36 10.83 L 8.5 10.41 L 8.94 10.83 M 6.17 11.5 L 9.61 11.5 L 10.28 12.17 L 6.17 12.17 L 6.17 11.5 M 14.92 17.33 Q 14.0326 17.33 13.3862 16.73 Q 12.7454 16.1351 12.67 15.26 Q 11.9844 14.8247 11.33 15.25 Q 11.2622 16.1318 10.6213 16.7288 Q 9.97576 17.33 9.08 17.33 Q 8.1425 17.33 7.48125 16.6688 Q 6.82 16.0075 6.82 15.07 Q 6.82 14.1325 7.48125 13.4712 Q 8.1425 12.81 9.08 12.81 Q 9.8755 12.81 10.4963 13.305 Q 11.1083 13.7931 11.29 14.55 Q 11.9553 14.2728 12.65 14.54 L 13.31 15.2 Q 13.3547 15.7962 13.775 16.2125 Q 14.1912 16.6247 14.78 16.67 L 15.38 17.27 Q 15.08 17.33 14.92 17.33 M 9.94 6.74 L 6.72 3.5 Q 7.89383 2.77882 9.20625 2.3975 Q 10.5743 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 13.4257 21.6025 14.7937 Q 21.2212 16.1062 20.5 17.28 L 15.37 12.17 L 17.83 12.17 L 17.83 11.5 L 14.7 11.5 L 14.03 10.83 L 15.64 10.83 L 14.16 6.92 L 14.15 6.89 Q 14.0362 6.66236 13.8138 6.56 Q 13.5874 6.45582 13.35 6.53 L 12 7 L 10.65 6.53 L 10.61 6.5 Q 10.4247 6.46294 10.2413 6.53 Q 10.0615 6.59571 9.94 6.74 M 10.7 15.07 Q 10.7 15.7427 10.235 16.2138 Q 9.76483 16.69 9.08 16.69 Q 8.4125 16.69 7.93625 16.2138 Q 7.46 15.7375 7.46 15.07 Q 7.46 14.4025 7.93625 13.9263 Q 8.4125 13.45 9.08 13.45 Q 9.76483 13.45 10.235 13.9263 Q 10.7 14.3973 10.7 15.07 " }
        }
    }
}
