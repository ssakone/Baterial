// Generated from walk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/walk.svg
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
            PathSvg { path: "M 14.12 10 L 19 10 L 19 8.2 L 15.38 8.2 L 13.38 4.87 Q 13.15 4.48672 12.77 4.2625 Q 12.3759 4.03 11.92 4.03 Q 11.676 4.03 11.42 4.11 L 6 5.8 L 6 11 L 7.8 11 L 7.8 7.33 L 9.91 6.67 L 6 22 L 7.8 22 L 10.67 13.89 L 13 17 L 13 22 L 14.8 22 L 14.8 15.59 L 12.31 11.05 L 13.04 8.18 L 14.12 10 M 14 3.8 Q 14.75 3.8 15.275 3.275 Q 15.8 2.75 15.8 2 Q 15.8 1.25 15.275 0.725 Q 14.75 0.2 14 0.2 Q 13.25 0.2 12.725 0.725 Q 12.2 1.25 12.2 2 Q 12.2 2.75 12.725 3.275 Q 13.25 3.8 14 3.8 " }
        }
    }
}
