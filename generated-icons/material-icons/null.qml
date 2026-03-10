// Generated from null.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/null.svg
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
            PathSvg { path: "M 12 2 Q 14.7523 2 16.9 4.1 L 18.6 1.93 L 20.18 3.16 L 18.2 5.68 Q 20 8.43575 20 12 Q 20 16.1293 17.6575 19.0625 Q 15.3116 22 12 22 Q 9.24773 22 7.1 19.9 L 5.4 22.07 L 3.82 20.84 L 5.8 18.32 Q 4 15.5642 4 12 Q 4 7.87068 6.3425 4.9375 Q 8.68845 2 12 2 M 12 4 Q 9.51664 4 7.75875 6.3425 Q 6 8.68615 6 12 Q 6 14.5627 7.11 16.64 L 15.67 5.67 Q 14.0636 4 12 4 M 12 20 Q 14.4834 20 16.2412 17.6575 Q 18 15.3138 18 12 Q 18 9.43729 16.89 7.36 L 8.33 18.33 Q 9.93638 20 12 20 " }
        }
    }
}
