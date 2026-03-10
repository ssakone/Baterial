// Generated from twitter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/twitter.svg
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
            PathSvg { path: "M 22.46 6 Q 21.3109 6.52233 20 6.69 Q 21.3915 5.85196 21.88 4.31 Q 20.6454 5.05373 19.16 5.36 Q 17.9107 4 16 4 Q 14.236 4 12.9838 5.25625 Q 11.73 6.51405 11.73 8.29 Q 11.73 8.54017 11.7587 8.79125 Q 11.7864 9.03253 11.84 9.27 Q 6.42675 8.9963 3 4.79 Q 2.42 5.77757 2.42 6.94 Q 2.42 8.04352 2.94 8.9975 Q 3.44823 9.92989 4.33 10.5 Q 3.34667 10.5 2.38 10 L 2.38 10.03 Q 2.38 11.5775 3.365 12.7688 Q 4.33767 13.945 5.82 14.24 Q 5.28 14.39 4.69 14.39 Q 4.49295 14.39 4.28625 14.3687 Q 4.09127 14.3487 3.89 14.31 Q 4.30185 15.5989 5.38375 16.4225 Q 6.49426 17.2678 7.89 17.29 Q 5.57414 19.13 2.56 19.13 Q 2.05 19.13 1.54 19.07 Q 4.54574 21 8.12 21 Q 13.6702 21 17.18 17.0212 Q 20.33 13.4504 20.33 8.79 L 20.3288 8.51 L 20.32 8.23 Q 21.5673 7.33909 22.46 6 " }
        }
    }
}
