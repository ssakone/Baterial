// Generated from gate-or.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-or.svg
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
            PathSvg { path: "M 2 4 Q 4.25 8.5 4.25 12 Q 4.25 15.5 2 20 L 8 20 Q 11.5833 20 15.75 17.5 Q 19.6136 15.1818 22 12 Q 19.6136 8.81818 15.75 6.5 Q 11.5833 4 8 4 L 2 4 M 5 6 L 8 6 Q 10.4833 6 13.8375 7.875 Q 16.8704 9.57042 19.3 12 Q 16.8704 14.4296 13.8375 16.125 Q 10.4833 18 8 18 L 5 18 Q 7.04878 12 5 6 " }
        }
    }
}
