// Generated from directions-fork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/directions-fork.svg
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
            PathSvg { path: "M 3 4 L 3 12.5 L 6 9.5 L 9 13 Q 9.625 13.625 9.875 14.375 Q 10 14.75 10 15 L 10 21 L 14 21 L 14 14 Q 14 13 13.47 12 Q 13.1388 11.375 12.5363 10.625 Q 12.235 10.25 12 10 L 9 6.58 L 11.5 4 L 3 4 M 18 4 L 13.54 8.47 L 14 9 Q 14.2325 9.25 14.5325 9.625 Q 15.1325 10.375 15.47 11 Q 15.7453 11.5244 15.87 12.13 L 21 7 L 18 4 " }
        }
    }
}
