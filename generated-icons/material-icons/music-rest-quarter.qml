// Generated from music-rest-quarter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-rest-quarter.svg
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
            PathSvg { path: "M 11.71 16.81 Q 11.1102 17.4023 11.09 18.2138 Q 11.0698 19.0248 11.64 19.58 L 10.19 21 Q 9.04284 19.8753 9.08125 18.2563 Q 9.11964 16.6379 10.32 15.46 Q 11.0561 14.7378 12.16 14.42 L 9 11.34 L 10.45 9.92 L 10.82 9.57 Q 11.569 8.83601 11.5913 7.82125 Q 11.6135 6.80847 10.9 6.11 L 9.16 4.42 L 10.62 3 L 14.78 7.06 Q 15.3485 7.62106 15.3263 8.43375 Q 15.304 9.24348 14.71 9.83 L 12.53 11.95 L 16 15.33 L 15.61 15.72 Q 15.2259 16.0964 14.725 16.2512 Q 14.2046 16.4122 13.72 16.28 Q 13.2011 16.1426 12.6663 16.2787 Q 12.116 16.4188 11.71 16.81 " }
        }
    }
}
