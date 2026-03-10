// Generated from thermometer-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermometer-auto.svg
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
            PathSvg { path: "M 12 14 Q 11.5714 13.4286 11 13 L 11 5 Q 11 3.725 10.1375 2.8625 Q 9.275 2 8 2 Q 6.725 2 5.8625 2.8625 Q 5 3.725 5 5 L 5 13 Q 3.33882 14.2836 3.0375 16.3125 Q 2.7333 18.3607 4 20 Q 5.28364 21.6612 7.3125 21.9625 Q 9.36075 22.2667 11 21 Q 12.6612 19.7164 12.9625 17.6875 Q 13.2667 15.6393 12 14 M 9 8 L 7 8 L 7 5 Q 7 4.625 7.3125 4.3125 Q 7.625 4 8 4 Q 8.375 4 8.6875 4.3125 Q 9 4.625 9 5 L 9 8 M 18 3 L 16 3 L 12.8 12 L 14.7 12 L 15.4 10 L 18.6 10 L 19.3 12 L 21.2 12 L 18 3 M 15.8 8.7 L 17 5 L 18.2 8.7 L 15.8 8.7 " }
        }
    }
}
