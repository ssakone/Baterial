// Generated from ansible.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ansible.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 16.1 17 Q 15.9673 17 15.8325 16.9287 Q 15.7259 16.8724 15.55 16.73 L 10.39 12.56 L 8.66 16.9 L 7.17 16.9 L 11.54 6.39 Q 11.6206 6.18485 11.7913 6.075 Q 11.9544 5.97 12.17 5.97 Q 12.61 5.97 12.79 6.39 L 16.77 15.97 Q 16.84 16.1625 16.84 16.26 Q 16.8325 16.5732 16.6162 16.7875 Q 16.4017 17 16.1 17 M 12.17 8.11 L 14.76 14.5 L 10.85 11.42 L 12.17 8.11 " }
        }
    }
}
