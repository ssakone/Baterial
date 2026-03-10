// Generated from rivet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rivet.svg
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
            PathSvg { path: "M 11.43 2 Q 10.8108 2 10.3775 2.43125 Q 9.94 2.86672 9.94 3.5 L 9.94 6.96 L 7.95 6.96 L 7.95 7.95 L 15.91 7.95 L 15.91 6.96 L 13.92 6.96 L 13.92 3.5 Q 13.92 2.86672 13.4825 2.43125 Q 13.0492 2 12.43 2 L 11.43 2 M 10.94 8.95 L 10.94 21.87 L 11.93 22.87 L 12.92 21.87 L 12.92 8.95 L 10.94 8.95 " }
        }
    }
}
