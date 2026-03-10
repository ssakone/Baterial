// Generated from archive-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-edit-outline.svg
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
            PathSvg { path: "M 18 12.13 L 18 10 L 20 10 L 20 10.3 Q 19.626 10.504 19.39 10.74 L 18 12.13 M 9.5 11 Q 9.29 11 9.145 11.145 Q 9 11.29 9 11.5 L 9 13 L 15 13 L 15 11.5 Q 15 11.29 14.855 11.145 Q 14.71 11 14.5 11 L 9.5 11 M 6 10 L 4 10 L 4 21 L 11 21 L 11 19.13 L 11.13 19 L 6 19 L 6 10 M 21 9 L 3 9 L 3 3 L 21 3 L 21 9 M 19 5 L 5 5 L 5 7 L 19 7 L 19 5 M 13 19.96 L 13 22 L 15.04 22 L 21.17 15.88 L 19.13 13.83 L 13 19.96 M 22.85 13.47 L 21.53 12.15 Q 21.38 12 21.1663 12 Q 20.9525 12 20.81 12.15 L 19.83 13.13 L 21.87 15.17 L 22.85 14.19 Q 23 14.0475 23 13.8337 Q 23 13.62 22.85 13.47 " }
        }
    }
}
