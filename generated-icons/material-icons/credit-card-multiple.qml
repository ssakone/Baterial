// Generated from credit-card-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-multiple.svg
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
            PathSvg { path: "M 21 9 L 21 6 L 7 6 L 7 9 L 21 9 M 21 3 Q 21.8284 3 22.4142 3.58579 Q 23 4.17157 23 5 L 23 15 Q 23 15.8284 22.4142 16.4142 Q 21.8284 17 21 17 L 7 17 Q 6.17157 17 5.58579 16.4142 Q 5 15.8284 5 15 L 5 5 Q 5 4.17157 5.58579 3.58579 Q 6.17157 3 7 3 L 21 3 M 3 19 L 18 19 L 18 21 L 3 21 Q 2.17157 21 1.58579 20.4142 Q 1 19.8284 1 19 L 1 8 L 3 8 L 3 19 " }
        }
    }
}
