// Generated from coffee.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee.svg
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
            PathSvg { path: "M 2 21 L 20 21 L 20 19 L 2 19 L 2 21 M 20 8 L 18 8 L 18 5 L 20 5 L 20 8 M 20 3 L 4 3 L 4 13 Q 4 14.6569 5.17157 15.8284 Q 6.34315 17 8 17 L 14 17 Q 15.6569 17 16.8284 15.8284 Q 18 14.6569 18 13 L 18 10 L 20 10 Q 20.8284 10 21.4142 9.41421 Q 22 8.82843 22 8 L 22 5 Q 22 4.16922 21.4125 3.58375 Q 20.8267 3 20 3 " }
        }
    }
}
