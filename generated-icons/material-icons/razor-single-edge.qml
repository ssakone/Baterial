// Generated from razor-single-edge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/razor-single-edge.svg
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
            PathSvg { path: "M 22 5 L 22 8 L 2 8 L 2 5 L 22 5 M 22 13 L 22 18 L 2 18 L 2 13 L 3.5 13 Q 4.1225 13 4.56125 12.5612 Q 5 12.1225 5 11.5 Q 5 10.8775 4.56125 10.4388 Q 4.1225 10 3.5 10 L 2 10 L 2 9 L 22 9 L 22 10 L 20.5 10 Q 19.8775 10 19.4387 10.4388 Q 19 10.8775 19 11.5 Q 19 12.1225 19.4387 12.5612 Q 19.8775 13 20.5 13 L 22 13 M 13 11 Q 13 10.5875 12.7063 10.2937 Q 12.4125 10 12 10 Q 11.5875 10 11.2937 10.2937 Q 11 10.5875 11 11 L 11 13 Q 11 13.4125 11.2937 13.7063 Q 11.5875 14 12 14 Q 12.4125 14 12.7063 13.7063 Q 13 13.4125 13 13 L 13 11 " }
        }
    }
}
