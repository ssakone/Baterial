// Generated from format-subscript.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-subscript.svg
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
            PathSvg { path: "M 16 7.41 L 11.41 12 L 16 16.59 L 14.59 18 L 10 13.41 L 5.41 18 L 4 16.59 L 8.59 12 L 4 7.41 L 5.41 6 L 10 10.59 L 14.59 6 L 16 7.41 M 21.85 21.03 L 16.97 21.03 L 16.97 20.03 L 17.86 19.23 Q 18.9783 18.2736 19.56 17.6 Q 20.1151 16.9398 20.13 16.36 Q 20.1448 15.9448 19.86 15.66 Q 19.545 15.38 19 15.38 Q 18.55 15.38 18.16 15.56 L 17.5 15.94 L 17.05 14.77 Q 17.2581 14.6081 17.495 14.4788 Q 17.7445 14.3425 18.03 14.24 Q 18.6986 14 19.32 14 Q 20.5159 14.0613 21.1 14.66 Q 21.72 15.2955 21.72 16.23 Q 21.7049 17.0751 21.18 17.78 Q 20.6713 18.4832 19.91 19.14 L 19.27 19.66 L 19.27 19.68 L 21.85 19.68 L 21.85 21.03 " }
        }
    }
}
