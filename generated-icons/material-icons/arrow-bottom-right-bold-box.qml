// Generated from arrow-bottom-right-bold-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-bottom-right-bold-box.svg
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
            PathSvg { path: "M 19 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 19 Q 21 19.825 20.4125 20.4125 Q 19.825 21 19 21 M 15.8 16 L 15.8 8.9 L 13.7 11 L 9.8 7.2 L 7 10 L 10.8 13.9 L 8.7 16 L 15.8 16 " }
        }
    }
}
