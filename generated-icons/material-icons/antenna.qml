// Generated from antenna.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/antenna.svg
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
            PathSvg { path: "M 12 7.5 Q 13.0302 7.5 13.76 8.2 Q 14.5 8.9098 14.5 10 Q 14.5 11.575 13 12.28 L 13 21 L 11 21 L 11 12.28 Q 9.5 11.575 9.5 10 Q 9.5 8.92458 10.24 8.2 Q 10.9549 7.5 12 7.5 M 16.69 5.3 Q 18.5655 7.1755 18.7 10 Q 18.7 12.71 16.69 14.72 L 15.5 13.5 Q 17 12.135 17 10 Q 17 8 15.5 6.5 L 16.69 5.3 M 6.09 4.08 Q 3.7 6.47 3.7 10 Q 3.7 13.5 6.09 15.89 L 4.92 17.11 Q 2 14.0227 2 10 Q 2 5.99729 4.92 2.91 L 6.09 4.08 M 19.08 2.91 Q 22 5.99729 22 10 Q 22 14.1596 19.08 17.11 L 17.91 15.89 Q 20.3 13.5 20.3 10 Q 20.3 6.47 17.91 4.08 L 19.08 2.91 M 7.31 5.3 L 8.5 6.5 Q 7 7.88 7 10 Q 7 12 8.5 13.5 L 7.31 14.72 Q 5.3 12.71 5.3 10 Q 5.3 7.31 7.31 5.3 " }
        }
    }
}
