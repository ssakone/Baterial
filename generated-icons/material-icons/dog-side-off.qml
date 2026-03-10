// Generated from dog-side-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dog-side-off.svg
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
            PathSvg { path: "M 18 10 L 15 7 L 19 3 L 19 5 L 22 8 L 20 10 L 19 9 L 18 10 M 17 11 L 14 8 L 13 9 L 12.2 9 L 17 13.8 L 17 11 M 2.39 1.73 L 1.11 3 L 7.11 9 L 5 9 L 3 7 L 2 8 L 5 11 L 5 14 L 4 15 L 4 21 L 6 21 L 6 18 L 8 15 L 13.11 15 L 15 16.89 L 15 21 L 17 21 L 17 18.89 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 " }
        }
    }
}
