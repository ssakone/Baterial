// Generated from silo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/silo.svg
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
            PathSvg { path: "M 15 7.8 Q 14.7 5.3247 12.8375 3.6625 Q 10.9747 2 8.5 2 Q 5.8 2 3.9 3.9 Q 2 5.8 2 8.5 L 2 22 L 15 22 L 15 9.8 L 18 11.6 L 18 22 L 20 22 L 20 12.8 L 22 14 L 22 12 L 15 7.8 M 11 20 L 6 20 L 6 18 L 11 18 L 11 20 M 11 16 L 6 16 L 6 14 L 11 14 L 11 16 M 11 12 L 6 12 L 6 10 L 11 10 L 11 12 M 4.3 7 Q 4.74889 5.65333 5.9125 4.825 Q 7.07143 4 8.5 4 Q 9.92857 4 11.0875 4.825 Q 12.2511 5.65333 12.7 7 L 4.3 7 " }
        }
    }
}
