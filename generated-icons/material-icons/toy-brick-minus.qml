// Generated from toy-brick-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toy-brick-minus.svg
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
            PathSvg { path: "M 23 20 L 15 20 L 15 18 L 23 18 L 23 20 M 13 19 Q 13 16.5175 14.7587 14.7587 Q 16.5175 13 19 13 Q 19.5117 13 20.0263 13.0925 Q 20.5134 13.1801 21 13.35 L 21 6 L 19 6 L 19 5 Q 19 4.17327 18.4163 3.5875 Q 17.8308 3 17 3 L 15 3 Q 14.175 3 13.5875 3.5875 Q 13 4.175 13 5 L 13 6 L 11 6 L 11 5 Q 11 4.17327 10.4163 3.5875 Q 9.83078 3 9 3 L 7 3 Q 6.175 3 5.5875 3.5875 Q 5 4.175 5 5 L 5 6 L 3 6 L 3 20 L 13.09 20 Q 13.047 19.7165 13.0262 19.5037 Q 13 19.2352 13 19 " }
        }
    }
}
