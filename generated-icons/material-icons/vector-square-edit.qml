// Generated from vector-square-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-square-edit.svg
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
            PathSvg { path: "M 22.7 14.4 L 21.7 15.4 L 19.6 13.3 L 20.6 12.3 Q 20.75 12.15 21 12.15 Q 21.25 12.15 21.4 12.3 L 22.7 13.6 Q 22.85 13.75 22.85 13.9625 Q 22.85 14.175 22.7 14.4 M 13 19.9 L 19.1 13.8 L 21.2 15.9 L 15.1 22 L 13 22 L 13 19.9 M 11 19.9 L 11 19.1 L 11.6 18.5 L 12.1 18 L 8 18 L 8 16 L 6 16 L 6 8 L 8 8 L 8 6 L 16 6 L 16 8 L 18 8 L 18 12.1 L 19.1 11 L 19.3 10.8 Q 19.4562 10.6438 19.6625 10.5125 Q 19.8825 10.3725 20.1 10.3 L 20.1 8 L 22.1 8 L 22.1 2 L 16.1 2 L 16.1 4 L 8 4 L 8 2 L 2 2 L 2 8 L 4 8 L 4 16 L 2 16 L 2 22 L 8 22 L 8 20 L 11 19.9 M 18 4 L 20 4 L 20 6 L 18 6 L 18 4 M 4 4 L 6 4 L 6 6 L 4 6 L 4 4 M 6 20 L 4 20 L 4 18 L 6 18 L 6 20 " }
        }
    }
}
