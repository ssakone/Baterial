// Generated from doorbell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/doorbell.svg
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
            PathSvg { path: "M 12 10 Q 11.175 10 10.5875 10.5875 Q 10 11.175 10 12 Q 10 12.825 10.5875 13.4125 Q 11.175 14 12 14 Q 12.825 14 13.4125 13.4125 Q 14 12.825 14 12 Q 14 11.175 13.4125 10.5875 Q 12.825 10 12 10 M 16 2 L 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 20 Q 6 20.825 6.5875 21.4125 Q 7.175 22 8 22 L 16 22 Q 16.825 22 17.4125 21.4125 Q 18 20.825 18 20 L 18 4 Q 18 3.175 17.4125 2.5875 Q 16.825 2 16 2 M 16 20 L 8 20 L 8 4 L 16 4 L 16 20 " }
        }
    }
}
