// Generated from kettle-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kettle-alert.svg
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
            PathSvg { path: "M 9.5 3 Q 5.97931 3 3.4875 4.7625 Q 1 6.52195 1 9 Q 1 10.7444 2.4 12.3 Q 1 14.1667 1 16.5 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 16 22 Q 16.825 22 17.4125 21.4125 Q 18 20.825 18 20 L 18 16.5 Q 18 15.5712 17.7625 14.7125 Q 17.5109 13.8028 17 13 L 19 11 L 16 8 L 13.9 10.1 Q 11.8571 9 9.5 9 Q 6.62222 9 4.6 10.4 Q 4 9.8 4 9 Q 4 7.65938 5.625 6.725 Q 7.2337 5.8 9.5 5.8 Q 10.575 5.8 11.55 6.025 Q 12.5656 6.25938 13.3 6.7 L 15.3 4.7 Q 12.9818 3 9.5 3 M 9.5 11 Q 10.2 11 10.5 11.1 Q 8.1407 11.4805 6.5875 13.25 Q 5 15.0585 5 17.5 L 5 20 L 3 20 L 3 17.5 Q 3 14.8 4.9 12.9 Q 5.85 11.95 7 11.475 Q 8.15 11 9.5 11 M 21 13 L 21 7 L 23 7 L 23 13 L 21 13 M 21 17 L 21 15 L 23 15 L 23 17 L 21 17 " }
        }
    }
}
