// Generated from wardrobe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wardrobe.svg
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
            PathSvg { path: "M 4 4 L 4 19 Q 4 19.825 4.5875 20.4125 Q 5.175 21 6 21 L 6 22 L 8 22 L 8 21 L 11.5 21 L 11.5 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 M 8 10 L 10 10 L 10 13 L 8 13 L 8 10 M 18 2 L 12.5 2 L 12.5 21 L 16 21 L 16 22 L 18 22 L 18 21 Q 18.825 21 19.4125 20.4125 Q 20 19.825 20 19 L 20 4 Q 20 3.175 19.4125 2.5875 Q 18.825 2 18 2 M 16 13 L 14 13 L 14 10 L 16 10 L 16 13 " }
        }
    }
}
