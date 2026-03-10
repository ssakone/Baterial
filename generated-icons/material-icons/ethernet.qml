// Generated from ethernet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ethernet.svg
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
            PathSvg { path: "M 7 15 L 9 15 L 9 18 L 11 18 L 11 15 L 13 15 L 13 18 L 15 18 L 15 15 L 17 15 L 17 18 L 19 18 L 19 9 L 15 9 L 15 6 L 9 6 L 9 9 L 5 9 L 5 18 L 7 18 L 7 15 M 4.38 3 L 19.63 3 Q 20.6133 3 21.3062 3.695 Q 22 4.39077 22 5.38 L 22 19.63 Q 22 20.6117 21.3058 21.3058 Q 20.6117 22 19.63 22 L 4.38 22 Q 3.39077 22 2.695 21.3062 Q 2 20.6133 2 19.63 L 2 5.38 Q 2 4.39 2.695 3.695 Q 3.39 3 4.38 3 " }
        }
    }
}
