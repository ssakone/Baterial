// Generated from texture-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/texture-box.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 4 Q 22 3.17327 21.4163 2.5875 Q 20.8308 2 20 2 M 4 6 L 6 4 L 10.9 4 L 4 10.9 L 4 6 M 4 13.7 L 13.7 4 L 18.6 4 L 4 18.6 L 4 13.7 M 20 18 L 18 20 L 13.1 20 L 20 13.1 L 20 18 M 20 10.3 L 10.3 20 L 5.4 20 L 20 5.4 L 20 10.3 " }
        }
    }
}
