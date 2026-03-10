// Generated from variable-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/variable-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 7.4 18 Q 5 15.6 5 12 Q 5 8.4 7.4 6 L 9 6.7 Q 8.04008 7.58608 7.5125 9.0125 Q 7 10.3981 7 12 Q 7 13.6019 7.5125 14.9875 Q 8.04008 16.4139 9 17.3 L 7.4 18 M 12.7 15 L 11.9 13 L 10.5 15 L 9 15 L 11.3 11.9 L 10 9 L 11.3 9 L 12.1 11 L 13.5 9 L 15 9 L 12.8 12 L 14.1 15 L 12.7 15 M 16.6 18 L 15 17.3 Q 17 15.3 17 12 Q 17 10.3981 16.4875 9.0125 Q 15.9599 7.58608 15 6.7 L 16.6 6 Q 19 8.4 19 12 Q 19 15.6 16.6 18 " }
        }
    }
}
