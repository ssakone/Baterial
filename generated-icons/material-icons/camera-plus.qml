// Generated from camera-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-plus.svg
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
            PathSvg { path: "M 3 4 L 3 1 L 5 1 L 5 4 L 8 4 L 8 6 L 5 6 L 5 9 L 3 9 L 3 6 L 0 6 L 0 4 L 3 4 M 6 10 L 6 7 L 9 7 L 9 4 L 16 4 L 17.8 6 L 21 6 Q 21.825 6 22.4125 6.5875 Q 23 7.175 23 8 L 23 20 Q 23 20.825 22.4125 21.4125 Q 21.825 22 21 22 L 5 22 Q 4.175 22 3.5875 21.4125 Q 3 20.825 3 20 L 3 10 L 6 10 M 13 19 Q 16.339 19 17.62 15.915 Q 18.9014 12.8289 16.54 10.46 Q 14.1781 8.09812 11.0887 9.38 Q 8 10.6616 8 14 Q 8 16.07 9.465 17.535 Q 10.93 19 13 19 M 9.8 14 Q 9.8 16.1378 11.7762 16.9562 Q 13.7527 17.7748 15.26 16.26 Q 16.7748 14.7527 15.9563 12.7762 Q 15.1378 10.8 13 10.8 Q 11.68 10.8 10.74 11.74 Q 9.8 12.68 9.8 14 " }
        }
    }
}
