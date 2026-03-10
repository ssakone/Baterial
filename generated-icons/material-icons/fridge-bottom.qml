// Generated from fridge-bottom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fridge-bottom.svg
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
            PathSvg { path: "M 7 2 Q 6.17157 2 5.58579 2.58579 Q 5 3.17157 5 4 L 5 19 Q 5 19.8284 5.58579 20.4142 Q 6.17157 21 7 21 L 7 22 L 9 22 L 9 21 L 15 21 L 15 22 L 17 22 L 17 21 Q 17.8284 21 18.4142 20.4142 Q 19 19.8284 19 19 L 19 4 Q 19 3.17157 18.4142 2.58579 Q 17.8284 2 17 2 L 7 2 M 8 6 L 10 6 L 10 8 L 8 8 L 8 6 M 7 11 L 17 11 L 17 19 L 7 19 L 7 11 M 8 12 L 8 15 L 10 15 L 10 12 L 8 12 " }
        }
    }
}
