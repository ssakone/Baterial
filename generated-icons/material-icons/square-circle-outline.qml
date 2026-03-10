// Generated from square-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/square-circle-outline.svg
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
            PathSvg { path: "M 18 12 Q 18 9.5175 16.2412 7.75875 Q 14.4825 6 12 6 Q 9.5175 6 7.75875 7.75875 Q 6 9.5175 6 12 Q 6 14.4825 7.75875 16.2412 Q 9.5175 18 12 18 Q 14.4825 18 16.2412 16.2412 Q 18 14.4825 18 12 M 12 8 Q 13.6558 8 14.8287 9.175 Q 16 10.3483 16 12 Q 16 13.6575 14.8287 14.8287 Q 13.6575 16 12 16 Q 10.3483 16 9.175 14.8287 Q 8 13.6558 8 12 Q 8 10.35 9.175 9.175 Q 10.35 8 12 8 M 20 4 L 4 4 L 4 20 L 20 20 L 20 4 M 22 2 L 22 22 L 2 22 L 2 2 L 22 2 " }
        }
    }
}
