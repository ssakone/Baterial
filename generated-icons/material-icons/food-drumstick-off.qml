// Generated from food-drumstick-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-drumstick-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 13.6 15.5 Q 13 15.9 12.7 16.2 Q 11.875 17.025 10.7 17.025 Q 9.525 17.025 8.7 16.2 L 7.7 15.2 Q 6.86737 14.3674 6.8875 13.2 Q 6.90788 12.0178 7.8 11.2 Q 7.93085 11.0691 8.09333 10.8466 L 8.38667 10.42 L 8.4 10.4 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 8.1 16.9 L 7.1 15.9 Q 7 15.8 6.85 15.6 Q 6.7 15.4 6.6 15.3 L 4.1 17.7 Q 3.16667 17.2333 2.4 18 Q 1.95 18.45 1.95 19.05 Q 1.95 19.65 2.4 20.1 Q 2.61875 20.3188 2.8625 20.4125 Q 3.09 20.5 3.4 20.5 Q 3.4 20.7667 3.525 21.0375 Q 3.6 21.2 3.8 21.5 Q 4.25 21.95 4.85 21.95 Q 5.45 21.95 5.9 21.5 Q 6.66667 20.7333 6.2 19.8 L 8.7 17.4 Q 8.56667 17.3333 8.4 17.1875 Q 8.3 17.1 8.1 16.9 M 20.2 12.7 Q 22.3203 10.5797 22.0125 7.625 Q 21.701 4.63494 19.1 3 Q 17.6 2.025 15.75 2.025 Q 13.9 2.025 12.4 3 Q 10.3175 4.33875 9.7 6.5 L 17.5 14.3 Q 18.2721 14.0684 18.925 13.6875 Q 19.615 13.285 20.2 12.7 " }
        }
    }
}
