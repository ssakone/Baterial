// Generated from clock-time-eight-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-time-eight-outline.svg
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
            PathSvg { path: "M 12 20 Q 15.3 20 17.65 17.65 Q 20 15.3 20 12 Q 20 8.7 17.65 6.35 Q 15.3 4 12 4 Q 8.7 4 6.35 6.35 Q 4 8.7 4 12 Q 4 15.3 6.35 17.65 Q 8.7 20 12 20 M 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 M 12.5 12.8 L 7.7 15.6 L 7 14.2 L 11 11.9 L 11 7 L 12.5 7 L 12.5 12.8 " }
        }
    }
}
