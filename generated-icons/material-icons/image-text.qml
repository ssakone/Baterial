// Generated from image-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-text.svg
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
            PathSvg { path: "M 22 13 L 14 13 L 14 11 L 22 11 L 22 13 M 22 7 L 14 7 L 14 9 L 22 9 L 22 7 M 14 17 L 22 17 L 22 15 L 14 15 L 14 17 M 12 9 L 12 15 Q 12 15.825 11.4125 16.4125 Q 10.825 17 10 17 L 4 17 Q 3.175 17 2.5875 16.4125 Q 2 15.825 2 15 L 2 9 Q 2 8.175 2.5875 7.5875 Q 3.175 7 4 7 L 10 7 Q 10.825 7 11.4125 7.5875 Q 12 8.175 12 9 M 10.5 15 L 8.3 12 L 6.5 14.3 L 5.3 12.8 L 3.5 15 L 10.5 15 " }
        }
    }
}
