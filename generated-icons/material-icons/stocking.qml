// Generated from stocking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stocking.svg
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
            PathSvg { path: "M 17 2 Q 17.8284 2 18.4142 2.58579 Q 19 3.17157 19 4 L 19 7 Q 19 7.82843 18.4142 8.41421 Q 17.8284 9 17 9 L 17 17 Q 17 17.6343 16.655 18.14 Q 16.313 18.6414 15.74 18.86 L 9.5 21.77 Q 8.74895 22.123 7.9625 21.8412 Q 7.17452 21.559 6.83 20.81 L 6 19 Q 5.62714 18.2543 5.9125 17.4675 Q 6.19557 16.687 6.95 16.34 L 10 14.91 L 10 9 Q 9.17157 9 8.58579 8.41421 Q 8 7.82843 8 7 L 8 4 Q 8 3.17157 8.58579 2.58579 Q 9.17157 2 10 2 L 17 2 M 10 4 L 10 7 L 17 7 L 17 4 L 10 4 " }
        }
    }
}
