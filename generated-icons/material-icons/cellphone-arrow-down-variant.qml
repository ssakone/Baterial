// Generated from cellphone-arrow-down-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-arrow-down-variant.svg
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
            PathSvg { path: "M 18 14 L 23 9 L 21.6 7.6 L 19 10.2 L 19 3 L 17 3 L 17 10.2 L 14.4 7.6 L 13 9 L 18 14 M 19 16 L 19 21 Q 19 21.825 18.4125 22.4125 Q 17.825 23 17 23 L 7 23 Q 6.175 23 5.5875 22.4125 Q 5 21.825 5 21 L 5 3 Q 5 2.175 5.5875 1.5875 Q 6.175 1 7 1 L 14 1 L 14 5 L 7 5 L 7 19 L 17 19 L 17 16 L 19 16 " }
        }
    }
}
