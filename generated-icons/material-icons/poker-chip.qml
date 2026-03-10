// Generated from poker-chip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/poker-chip.svg
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
            PathSvg { path: "M 23 12 Q 23 16.56 19.78 19.78 Q 18.17 21.39 16.225 22.195 Q 14.28 23 12 23 Q 9.72 23 7.775 22.195 Q 5.83 21.39 4.22 19.78 Q 1 16.56 1 12 Q 1 7.44 4.22 4.22 Q 5.83 2.61 7.775 1.805 Q 9.72 1 12 1 Q 14.28 1 16.225 1.805 Q 18.17 2.61 19.78 4.22 Q 23 7.44 23 12 M 13 4.06 Q 16.3346 4.4827 18.37 7.16 L 20.11 6.16 Q 18.8016 4.31566 17.0241 3.27566 Q 15.2466 2.23566 13 2 L 13 4.06 M 3.89 6.16 L 5.63 7.16 Q 7.66538 4.4827 11 4.06 L 11 2 Q 8.75338 2.23566 6.97588 3.27566 Q 5.19838 4.31566 3.89 6.16 M 2.89 16.1 L 4.62 15.1 Q 3.32051 12 4.62 8.9 L 2.89 7.9 Q 1.01346 12 2.89 16.1 M 11 19.94 Q 7.66538 19.5173 5.63 16.84 L 3.89 17.84 Q 5.19838 19.6843 6.97588 20.7243 Q 8.75338 21.7643 11 22 L 11 19.94 M 20.11 17.84 L 18.37 16.84 Q 16.3346 19.5173 13 19.94 L 13 21.94 Q 15.2437 21.7117 17.0212 20.6867 Q 18.7987 19.6617 20.11 17.84 M 21.11 16.1 Q 22.9865 12 21.11 7.9 L 19.38 8.9 Q 20.6795 12 19.38 15.1 L 21.11 16.1 M 15 12 L 12 7 L 9 12 L 12 17 L 15 12 " }
        }
    }
}
