// Generated from countertop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/countertop.svg
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
            PathSvg { path: "M 18 10 L 18 7 Q 18 5.755 17.1225 4.8775 Q 16.245 4 15 4 Q 13.755 4 12.8775 4.8775 Q 12 5.755 12 7 L 14 7 Q 14 6.5875 14.2937 6.29375 Q 14.5875 6 15 6 Q 15.4125 6 15.7063 6.29375 Q 16 6.5875 16 7 L 16 10 L 8 10 Q 8.825 10 9.4125 9.4125 Q 10 8.825 10 8 L 10 4 L 4 4 L 4 8 Q 4 8.825 4.5875 9.4125 Q 5.175 10 6 10 L 2 10 L 2 12 L 4 12 L 4 20 L 20 20 L 20 12 L 22 12 L 22 10 L 18 10 M 13 18 L 11 18 L 11 12 L 13 12 L 13 18 " }
        }
    }
}
