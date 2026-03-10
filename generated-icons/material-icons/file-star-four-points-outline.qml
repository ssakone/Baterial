// Generated from file-star-four-points-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-star-four-points-outline.svg
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
            PathSvg { path: "M 12 11 L 10.74 13.75 L 8 15 L 10.74 16.26 L 12 19 L 13.25 16.26 L 16 15 L 13.25 13.75 L 12 11 M 6 2 L 14 2 L 20 8 L 20 20 Q 20 20.825 19.4125 21.4125 Q 18.825 22 18 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 M 6 4 L 6 20 L 18 20 L 18 9 L 13 9 L 13 4 L 6 4 " }
        }
    }
}
