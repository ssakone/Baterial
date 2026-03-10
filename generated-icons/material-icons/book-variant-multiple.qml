// Generated from book-variant-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-variant-multiple.svg
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
            PathSvg { path: "M 4 6 L 2 6 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 18 22 L 18 20 L 4 20 L 4 6 M 20 2 L 8 2 Q 7.17157 2 6.58579 2.58579 Q 6 3.17157 6 4 L 6 16 Q 6 16.8284 6.58579 17.4142 Q 7.17157 18 8 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 M 20 12 L 17.5 10.5 L 15 12 L 15 4 L 20 4 L 20 12 " }
        }
    }
}
