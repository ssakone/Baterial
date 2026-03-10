// Generated from airport.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airport.svg
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
            PathSvg { path: "M 14.97 5.92 Q 14.8647 5.53656 14.5188 5.33625 Q 14.1716 5.13525 13.79 5.24 L 10.39 6.15 L 5.95 2.03 L 4.72 2.36 L 7.38 6.95 L 4.19 7.8 L 2.93 6.82 L 2 7.07 L 3.66 9.95 L 14.28 7.11 Q 14.6685 6.99794 14.8687 6.65 Q 15.0679 6.30402 14.97 5.92 M 21 10 L 20 12 L 15 12 L 14 10 L 15 9 L 17 9 L 17 7 L 18 7 L 18 9 L 20 9 L 21 10 M 22 20 L 22 22 L 2 22 L 2 20 L 15 20 L 15 13 L 20 13 L 20 20 L 22 20 " }
        }
    }
}
