// Generated from sign-caution.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sign-caution.svg
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
            PathSvg { path: "M 2 3 L 22 3 L 22 13 L 18 13 L 18 21 L 16 21 L 16 13 L 8 13 L 8 21 L 6 21 L 6 13 L 2 13 L 2 3 M 18.97 11 L 20 9.97 L 20 7.15 L 16.15 11 L 18.97 11 M 13.32 11 L 19.32 5 L 16.5 5 L 10.5 11 L 13.32 11 M 7.66 11 L 13.66 5 L 10.83 5 L 4.83 11 L 7.66 11 M 5.18 5 L 4 6.18 L 4 9 L 8 5 L 5.18 5 " }
        }
    }
}
