// Generated from artstation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/artstation.svg
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
            PathSvg { path: "M 1.77 16.88 L 3.5 19.86 Q 3.75816 20.3763 4.24625 20.685 Q 4.74434 21 5.33 21 L 16.79 21 L 14.43 16.88 L 1.77 16.88 M 22.23 16.9 Q 22.23 16.2986 21.9 15.78 L 15.17 4.1 Q 14.9024 3.59547 14.4288 3.3025 Q 13.9396 3 13.35 3 L 9.8 3 L 20.18 21 L 21.82 18.14 Q 22.0633 17.7162 22.1413 17.49 Q 22.23 17.2325 22.23 16.9 M 12.73 13.94 L 8.1 5.92 L 3.45 13.94 L 12.73 13.94 " }
        }
    }
}
