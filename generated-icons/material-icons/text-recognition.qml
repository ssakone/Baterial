// Generated from text-recognition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/text-recognition.svg
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
            PathSvg { path: "M 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 8 2 L 8 4 L 4 4 L 4 8 L 2 8 L 2 4 M 22 20 Q 22 20.8325 21.4163 21.4163 Q 20.8325 22 20 22 L 16 22 L 16 20 L 20 20 L 20 16 L 22 16 L 22 20 M 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 16 L 4 16 L 4 20 L 8 20 L 8 22 L 4 22 M 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 8 L 20 8 L 20 4 L 16 4 L 16 2 L 20 2 M 9 7 L 9 9 L 11 9 L 11 17 L 13 17 L 13 9 L 15 9 L 15 7 L 9 7 " }
        }
    }
}
