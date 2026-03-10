// Generated from dresser.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dresser.svg
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
            PathSvg { path: "M 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 8 L 22 8 L 22 5 Q 22 4.17327 21.4163 3.5875 Q 20.8308 3 20 3 L 4 3 M 10 5 L 14 5 L 14 6 L 10 6 L 10 5 M 2 9 L 2 14 L 22 14 L 22 9 L 2 9 M 10 11 L 14 11 L 14 12 L 10 12 L 10 11 M 2 15 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 4 21 L 6 21 L 6 20 L 18 20 L 18 21 L 20 21 L 20 20 Q 20.8325 20 21.4163 19.4163 Q 22 18.8325 22 18 L 22 15 L 2 15 M 10 17 L 14 17 L 14 18 L 10 18 L 10 17 " }
        }
    }
}
