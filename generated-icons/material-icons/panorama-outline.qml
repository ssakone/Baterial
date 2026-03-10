// Generated from panorama-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-outline.svg
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
            PathSvg { path: "M 21 4 L 3 4 Q 2.175 4 1.5875 4.5875 Q 1 5.175 1 6 L 1 18 Q 1 18.825 1.5875 19.4125 Q 2.175 20 3 20 L 21 20 Q 21.825 20 22.4125 19.4125 Q 23 18.825 23 18 L 23 6 Q 23 5.175 22.4125 4.5875 Q 21.825 4 21 4 M 21 18 L 3 18 L 3 6 L 21 6 L 21 18 M 14.5 11 L 11 15.5 L 8.5 12.5 L 5 17 L 19 17 L 14.5 11 " }
        }
    }
}
