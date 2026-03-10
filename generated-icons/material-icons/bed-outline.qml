// Generated from bed-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-outline.svg
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
            PathSvg { path: "M 7 14 Q 8.245 14 9.1225 13.1225 Q 10 12.245 10 11 Q 10 9.755 9.1225 8.8775 Q 8.245 8 7 8 Q 5.755 8 4.8775 8.8775 Q 4 9.755 4 11 Q 4 12.245 4.8775 13.1225 Q 5.755 14 7 14 M 7 10 Q 7.4125 10 7.70625 10.2937 Q 8 10.5875 8 11 Q 8 11.4125 7.70625 11.7063 Q 7.4125 12 7 12 Q 6.5875 12 6.29375 11.7063 Q 6 11.4125 6 11 Q 6 10.5875 6.29375 10.2937 Q 6.5875 10 7 10 M 19 7 L 11 7 L 11 15 L 3 15 L 3 5 L 1 5 L 1 20 L 3 20 L 3 17 L 21 17 L 21 20 L 23 20 L 23 11 Q 23 9.3425 21.8288 8.17125 Q 20.6575 7 19 7 M 21 15 L 13 15 L 13 9 L 19 9 Q 19.825 9 20.4125 9.5875 Q 21 10.175 21 11 L 21 15 " }
        }
    }
}
