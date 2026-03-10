// Generated from car-back.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-back.svg
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
            PathSvg { path: "M 6 11 L 7 7 L 17 7 L 18 11 L 6 11 M 18.92 6 Q 18.7626 5.55033 18.3713 5.275 Q 17.9804 5 17.5 5 L 6.5 5 Q 6.01964 5 5.62875 5.275 Q 5.23738 5.55033 5.08 6 L 3 12 L 3 20 Q 3 20.4142 3.29289 20.7071 Q 3.58579 21 4 21 L 5 21 Q 5.41421 21 5.70711 20.7071 Q 6 20.4142 6 20 L 6 18 L 18 18 L 18 20 Q 18 20.4142 18.2929 20.7071 Q 18.5858 21 19 21 L 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 12 L 18.92 6 M 7 16 L 5 16 L 5 14 L 7 14 L 7 16 M 19 16 L 17 16 L 17 14 L 19 14 L 19 16 M 14 16 L 10 16 L 10 14 L 14 14 L 14 16 " }
        }
    }
}
