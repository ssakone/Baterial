// Generated from kettle-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 4.7 6.6 Q 4 7.825 4 9 Q 4 10.7444 5.4 12.3 Q 4 14.1667 4 16.5 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 19 22 Q 19.2 22 19.45 21.9375 Q 19.6 21.9 19.9 21.8 L 20.8 22.7 L 22.1 21.5 M 8.2 10.1 L 7.6 10.4 Q 7 9.8 7 9 L 7 8.9 L 8.2 10.1 M 8 17.5 L 8 20 L 6 20 L 6 17.5 Q 6 15.5841 7.025 13.9875 Q 8.01773 12.4411 9.7 11.6 L 10.5 12.4 Q 9.33841 13.3293 8.6875 14.6125 Q 8 15.9679 8 17.5 M 16.9 10.1 L 19 8 L 22 11 L 20 13 Q 20.5109 13.8028 20.7625 14.7125 Q 21 15.5712 21 16.5 L 21 17.8 L 12.2 9 L 12.5 9 Q 14.8571 9 16.9 10.1 M 9.5 6.3 L 7.4 4.2 Q 9.8 3 12.5 3 Q 15.9818 3 18.3 4.7 L 16.3 6.7 Q 15.5656 6.25938 14.55 6.025 Q 13.575 5.8 12.5 5.8 Q 10.625 5.8 9.5 6.3 " }
        }
    }
}
