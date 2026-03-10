// Generated from tangram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tangram.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 18.59 4 L 12 10.59 L 5.41 4 L 18.59 4 M 13.41 12 L 16.5 8.91 L 19.59 12 L 16.5 15.09 L 13.41 12 M 14.59 16 L 9.41 16 L 12 13.41 L 14.59 16 M 4 5.41 L 10.59 12 L 4 18.59 L 4 5.41 M 11.59 20 L 5.41 20 L 7.41 18 L 13.59 18 L 11.59 20 M 20 20 L 14.41 20 L 20 14.41 L 20 20 M 20 9.59 L 17.91 7.5 L 20 5.41 L 20 9.59 " }
        }
    }
}
