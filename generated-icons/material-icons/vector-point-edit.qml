// Generated from vector-point-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-point-edit.svg
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
            PathSvg { path: "M 9 9 L 9 15 L 15 15 L 15 9 L 9 9 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 M 21.2 13 Q 21.125 13 21 13.0625 Q 20.875 13.125 20.8 13.2 L 19.8 14.2 L 21.9 16.3 L 22.9 15.3 Q 23.05 15.15 23.05 14.9 Q 23.05 14.65 22.9 14.5 L 21.6 13.2 Q 21.5236 13.1618 21.409 13.091 Q 21.2618 13 21.2 13 M 19.1 14.8 L 13 20.9 L 13 23 L 15.1 23 L 21.2 16.8 L 19.1 14.8 " }
        }
    }
}
