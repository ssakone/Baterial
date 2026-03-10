// Generated from television-ambient-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-ambient-light.svg
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
            PathSvg { path: "M 3 11 L 0 11 L 0 9 L 3 9 L 3 11 M 3 14 L 0 14 L 0 16 L 3 16 L 3 14 M 5 5.12 L 2.88 3 L 1.46 4.41 L 3.59 6.54 L 5 5.12 M 10 5 L 10 2 L 8 2 L 8 5 L 10 5 M 24 9 L 21 9 L 21 11 L 24 11 L 24 9 M 16 5 L 16 2 L 14 2 L 14 5 L 16 5 M 20.41 6.54 L 22.54 4.42 L 21.12 3 L 19 5.12 L 20.41 6.54 M 24 14 L 21 14 L 21 16 L 24 16 L 24 14 M 19 9 L 19 16 Q 19 16.825 18.4125 17.4125 Q 17.825 18 17 18 L 15 18 L 15 20 L 9 20 L 9 18 L 7 18 Q 6.175 18 5.5875 17.4125 Q 5 16.825 5 16 L 5 9 Q 5 8.175 5.5875 7.5875 Q 6.175 7 7 7 L 17 7 Q 17.825 7 18.4125 7.5875 Q 19 8.175 19 9 M 17 9 L 7 9 L 7 16 L 17 16 L 17 9 M 19 19.88 L 21.12 22 L 22.54 20.59 L 20.41 18.47 L 19 19.88 M 3.59 18.46 L 1.47 20.59 L 2.88 22 L 5 19.88 L 3.59 18.46 " }
        }
    }
}
