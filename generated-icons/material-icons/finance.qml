// Generated from finance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/finance.svg
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
            PathSvg { path: "M 6 16.5 L 3 19.44 L 3 11 L 6 11 L 6 16.5 M 11 14.66 L 9.43 13.32 L 8 14.64 L 8 7 L 11 7 L 11 14.66 M 16 13 L 13 16 L 13 3 L 16 3 L 16 13 M 18.81 12.81 L 17 11 L 22 11 L 22 16 L 20.21 14.21 L 13 21.36 L 9.53 18.34 L 5.75 22 L 3 22 L 9.47 15.66 L 13 18.64 L 18.81 12.81 " }
        }
    }
}
