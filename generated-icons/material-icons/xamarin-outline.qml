// Generated from xamarin-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/xamarin-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 12 L 12 12.1 L 9.42 16.9 L 9.25 17 L 7.66 17 L 7.5 16.9 L 7.5 16.7 L 10 12 L 7.5 7.3 L 7.5 7.1 L 7.66 7 L 9.25 7 L 9.42 7.1 L 12 11.9 L 12 12 M 22.75 11.07 Q 23 11.5075 23 12 Q 23 12.4925 22.75 12.93 L 18.08 21 Q 17.8102 21.4646 17.3463 21.7325 Q 16.883 22 16.35 22 L 7.65 22 Q 7.11703 22 6.65375 21.7325 Q 6.18976 21.4646 5.92 21 L 1.25 12.93 Q 1 12.4925 1 12 Q 1 11.5075 1.25 11.07 L 5.92 3 Q 6.18976 2.53541 6.65375 2.2675 Q 7.11703 2 7.65 2 L 16.35 2 Q 16.883 2 17.3463 2.2675 Q 17.8102 2.53541 18.08 3 L 22.75 11.07 M 20.8 11.25 L 16.97 4.8 Q 16.7535 4.42671 16.3738 4.2125 Q 15.997 4 15.56 4 L 8.44 4 Q 8.00295 4 7.62625 4.2125 Q 7.24651 4.42671 7.03 4.8 L 3.2 11.25 Q 3.10011 11.4421 3.05125 11.6213 Q 3 11.8092 3 12 Q 3 12.1908 3.05125 12.3787 Q 3.10011 12.5579 3.2 12.75 L 7.03 19.2 Q 7.24651 19.5733 7.62625 19.7875 Q 8.00295 20 8.44 20 L 15.56 20 Q 15.997 20 16.3738 19.7875 Q 16.7535 19.5733 16.97 19.2 L 20.8 12.75 Q 20.8999 12.5579 20.9487 12.3787 Q 21 12.1908 21 12 Q 21 11.8092 20.9487 11.6213 Q 20.8999 11.4421 20.8 11.25 M 12 12 L 12.03 11.9 L 14.58 7.1 L 14.75 7 L 16.34 7 L 16.5 7.1 L 16.5 7.3 L 14 12 L 16.5 16.7 L 16.5 16.9 L 16.34 17 L 14.75 17 L 14.58 16.9 L 12.03 12.1 L 12 12 " }
        }
    }
}
