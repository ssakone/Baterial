// Generated from bag-personal-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-personal-off.svg
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
            PathSvg { path: "M 20 19.35 L 2.38 1.73 L 1.11 3 L 4.77 6.66 Q 4 7.7072 4 9 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8576 22 19.46 21.35 L 20.84 22.73 L 22.11 21.46 L 20 19.35 M 9 16 L 9 18 L 8 18 L 8 16 L 6 16 L 6 15 L 13.11 15 L 14.11 16 L 9 16 M 20 9 Q 20 7.34315 18.8284 6.17157 Q 17.6569 5 16 5 L 16 4 Q 16 3.17157 15.4142 2.58579 Q 14.8284 2 14 2 L 10 2 Q 9.17157 2 8.58579 2.58579 Q 8 3.17157 8 4 L 8 4.8 L 20 16.8 L 20 9 M 14 5 L 10 5 L 10 4 L 14 4 L 14 5 " }
        }
    }
}
