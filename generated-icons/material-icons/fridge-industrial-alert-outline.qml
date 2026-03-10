// Generated from fridge-industrial-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fridge-industrial-alert-outline.svg
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
            PathSvg { path: "M 8 15 L 6 15 L 6 10 L 8 10 L 8 15 M 17 4 L 17 19 Q 17 19.8325 16.4163 20.4163 Q 15.8325 21 15 21 L 15 22 L 13 22 L 13 21 L 7 21 L 7 22 L 5 22 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 4 Q 3 3.175 3.5875 2.5875 Q 4.175 2 5 2 L 15 2 Q 15.8308 2 16.4163 2.5875 Q 17 3.17327 17 4 M 15 4 L 5 4 L 5 19 L 15 19 L 15 4 M 19 17 L 21 17 L 21 15 L 19 15 L 19 17 M 19 7 L 19 13 L 21 13 L 21 7 L 19 7 " }
        }
    }
}
