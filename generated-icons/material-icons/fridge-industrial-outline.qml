// Generated from fridge-industrial-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fridge-industrial-outline.svg
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
            PathSvg { path: "M 17 2 L 7 2 Q 6.175 2 5.5875 2.5875 Q 5 3.175 5 4 L 5 19 Q 5 19.8308 5.5875 20.4163 Q 6.17327 21 7 21 L 7 22 L 9 22 L 9 21 L 15 21 L 15 22 L 17 22 L 17 21 Q 17.8325 21 18.4163 20.4163 Q 19 19.8325 19 19 L 19 4 Q 19 3.17327 18.4163 2.5875 Q 17.8308 2 17 2 M 17 19 L 7 19 L 7 4 L 17 4 L 17 19 M 10 15 L 8 15 L 8 10 L 10 10 L 10 15 " }
        }
    }
}
