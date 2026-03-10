// Generated from fast-forward-60.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fast-forward-60.svg
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
            PathSvg { path: "M 11.5 3 Q 8.02206 3 5.2625 5.025 Q 2.56524 7.00429 1.5 10.2 L 3.9 11 Q 4.65407 8.58699 6.7625 7.05 Q 8.88878 5.5 11.5 5.5 Q 12.9673 5.5 14.275 6 Q 15.5237 6.47743 16.6 7.4 L 14 10 L 21 10 L 21 3 L 18.4 5.6 Q 16.936 4.36716 15.2125 3.7 Q 13.4042 3 11.5 3 M 19 14 L 19 20 Q 19 20.825 18.4125 21.4125 Q 17.825 22 17 22 L 15 22 Q 14.175 22 13.5875 21.4125 Q 13 20.825 13 20 L 13 14 Q 13 13.175 13.5875 12.5875 Q 14.175 12 15 12 L 17 12 Q 17.825 12 18.4125 12.5875 Q 19 13.175 19 14 M 15 14 L 15 20 L 17 20 L 17 14 L 15 14 M 7 12 Q 6.175 12 5.5875 12.5875 Q 5 13.175 5 14 L 5 20 Q 5 20.825 5.5875 21.4125 Q 6.175 22 7 22 L 9 22 Q 9.825 22 10.4125 21.4125 Q 11 20.825 11 20 L 11 18 Q 11 17.175 10.4125 16.5875 Q 9.825 16 9 16 L 7 16 L 7 14 L 11 14 L 11 12 L 7 12 M 7 18 L 9 18 L 9 20 L 7 20 L 7 18 " }
        }
    }
}
