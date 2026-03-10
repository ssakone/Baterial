// Generated from help-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-box-multiple-outline.svg
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
            PathSvg { path: "M 20 16 L 20 4 L 8 4 L 8 16 L 20 16 M 22 16 Q 22 16.825 21.4125 17.4125 Q 20.825 18 20 18 L 8 18 Q 7.175 18 6.5875 17.4125 Q 6 16.825 6 16 L 6 4 Q 6 3.175 6.5875 2.5875 Q 7.175 2 8 2 L 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 L 22 16 M 16 20 L 16 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 7 L 4 7 L 4 20 L 16 20 M 14.2 5 Q 12.85 5 12.1 5.6 Q 11.7151 5.90789 11.5125 6.35 Q 11.3 6.81364 11.3 7.4 L 13.2 7.4 Q 13.2 7.18125 13.275 7.0125 Q 13.345 6.855 13.5 6.7 Q 13.9 6.5 14.2 6.5 Q 14.4312 6.5 14.6375 6.575 Q 14.8536 6.65357 15 6.8 Q 15.1583 6.95833 15.225 7.125 Q 15.3 7.3125 15.3 7.6 Q 15.3 7.80833 15.2375 8.0375 Q 15.185 8.23 15.1 8.4 Q 15.0334 8.53316 14.7342 8.78974 Q 14.5663 8.9337 14.5 9 Q 13.625 9.525 13.5 9.9 Q 13 10.15 13 11 L 15 11 Q 15 10.7 15.0125 10.575 Q 15.0333 10.3667 15.1 10.3 Q 15.2667 9.96667 15.6 9.8 Q 16.28 9.46 16.7 8.9 Q 16.9566 8.47237 17.0625 8.2 Q 17.2 7.84643 17.2 7.5 Q 17.2 6.91364 16.9875 6.45 Q 16.7849 6.00789 16.4 5.7 Q 15.7 5 14.2 5 M 13 12 L 13 14 L 15 14 L 15 12 L 13 12 " }
        }
    }
}
