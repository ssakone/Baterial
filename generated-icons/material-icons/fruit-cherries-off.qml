// Generated from fruit-cherries-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-cherries-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 8.7 10.6 Q 8.02 12.3 7.6 13 Q 6.08649 13.1514 5.05 14.2875 Q 4 15.4385 4 17 Q 4 18.65 5.175 19.825 Q 6.35 21 8 21 Q 9.6 21 10.7 19.9 Q 10 18.325 10 17 Q 10 15.675 10.7 14.1 Q 10.2 13.6 9.2 13.2 L 9.47878 12.6 L 9.9 11.7 L 12.8 14.6 Q 12.413 15.1419 12.2125 15.725 Q 12 16.3432 12 17 Q 12 18.65 13.175 19.825 Q 14.35 21 16 21 Q 17.34 21 18.3 20.2 L 20.8 22.7 L 22.1 21.5 M 8 15.5 Q 7.4 15.5 6.95 15.95 Q 6.5 16.4 6.5 17 L 5.5 17 Q 5.5 15.95 6.225 15.225 Q 6.95 14.5 8 14.5 L 8 15.5 M 14.5 17 L 13.5 17 Q 13.5 16.3 13.8 15.7 L 14.6 16.5 Q 14.5313 16.6375 14.5125 16.75 Q 14.5 16.825 14.5 17 M 20 16.8 L 16.2 13 Q 17.7 13.075 18.8125 14.1875 Q 19.925 15.3 20 16.8 M 11.3 8.1 L 10.1 6.9 Q 10.6118 5.36447 10.875 4.2625 Q 11.2 2.90156 11.2 2 L 12.6 1.9 Q 12.655 2.1198 12.7075 2.65 Q 12.755 3.12971 12.8 3.4 Q 13.5595 3.27341 14.6625 3.5375 Q 16.3064 3.93112 17.8 5.1 Q 19.4875 6.35 19.8125 8.75 Q 19.975 9.95 19.8 10.9 Q 19.2 11 18.2625 10.8375 Q 16.3875 10.5125 14.7 9.2 L 13.8 8.3 Q 14.0179 9.17143 14.3125 10.075 Q 14.5882 10.9206 14.9 11.7 L 12.6 9.4 Q 12.3067 8.42222 11.9668 6.73333 L 11.9 6.4 L 11.6 7.2875 Q 11.4333 7.76667 11.3 8.1 " }
        }
    }
}
