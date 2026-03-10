// Generated from mushroom-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mushroom-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 4.1 6 Q 3.10348 7.22649 2.5625 8.7375 Q 2 10.3086 2 12 Q 2 12.825 2.5875 13.4125 Q 3.175 14 4 14 L 12.1 14 L 13.1 15 L 9 15 L 7.7 19.5 L 7.7 20 Q 7.7 20.825 8.2875 21.4125 Q 8.875 22 9.7 22 L 14.4 22 Q 15.225 22 15.8125 21.4125 Q 16.4 20.825 16.4 20 L 16.3 19.5 L 15.8 17.7 L 20.9 22.8 L 22.1 21.5 M 7 12 Q 6.175 12 5.5875 11.4125 Q 5 10.825 5 10 Q 5 9.3875 5.35 8.8625 Q 5.71111 8.32083 6.3 8.1 L 8.9 10.7 Q 8.67917 11.2889 8.1375 11.65 Q 7.6125 12 7 12 M 10 6 Q 10 5.175 10.5875 4.5875 Q 11.175 4 12 4 Q 12.825 4 13.4125 4.5875 Q 14 5.175 14 6 Q 14 6.825 13.4125 7.4125 Q 12.825 8 12 8 Q 11.3667 8 10.7 7.5 L 17.2 14 L 20 14 Q 20.825 14 21.4125 13.4125 Q 22 12.825 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 Q 9.36667 2 6.7 3.5 L 10.4 7.2 Q 10 6.6 10 6 M 17 8 Q 17.825 8 18.4125 8.5875 Q 19 9.175 19 10 Q 19 10.825 18.4125 11.4125 Q 17.825 12 17 12 Q 16.175 12 15.5875 11.4125 Q 15 10.825 15 10 Q 15 9.175 15.5875 8.5875 Q 16.175 8 17 8 " }
        }
    }
}
