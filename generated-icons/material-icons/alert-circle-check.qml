// Generated from alert-circle-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-circle-check.svg
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
            PathSvg { path: "M 18.75 22.16 L 16 19.16 L 17.16 18 L 18.75 19.59 L 22.34 16 L 23.5 17.41 L 18.75 22.16 M 13 13 L 13 7 L 11 7 L 11 13 L 13 13 M 13 17 L 13 15 L 11 15 L 11 17 L 13 17 M 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 L 21.91 13.31 Q 20.98 13 20 13 Q 17.5175 13 15.7587 14.7587 Q 14 16.5175 14 19 Q 14 20.41 14.62 21.65 Q 13.3417 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 " }
        }
    }
}
