// Generated from file-document-arrow-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-arrow-right.svg
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
            PathSvg { path: "M 23 19 L 20 16 L 20 18 L 16 18 L 16 20 L 20 20 L 20 22 L 23 19 M 13 19 Q 13 18.3 13.1 18 L 6 18 L 6 16 L 13.8 16 Q 14.6333 14.6667 15.7 14 L 6 14 L 6 12 L 18 12 L 18 13.1 Q 18.3 13 19 13 Q 19.7 13 20 13.1 L 20 8 L 14 2 L 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 13.8 22 Q 13.4126 21.3027 13.2125 20.575 Q 13 19.8023 13 19 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 " }
        }
    }
}
