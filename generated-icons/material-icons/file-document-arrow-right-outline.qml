// Generated from file-document-arrow-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-arrow-right-outline.svg
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
            PathSvg { path: "M 23 19 L 20 16 L 20 18 L 16 18 L 16 20 L 20 20 L 20 22 L 23 19 M 13.8 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 L 14 2 L 20 8 L 20 13.1 Q 19.7 13 19 13 Q 18.3 13 18 13.1 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 13.1 20 Q 13.22 20.84 13.8 22 M 8 12 L 16 12 L 16 13.8 Q 15.95 13.85 15.85 13.9 Q 15.75 13.95 15.7 14 L 8 14 L 8 12 M 8 16 L 13 16 L 13 18 L 8 18 L 8 16 " }
        }
    }
}
