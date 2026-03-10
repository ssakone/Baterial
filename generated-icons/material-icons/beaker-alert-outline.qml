// Generated from beaker-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beaker-alert-outline.svg
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
            PathSvg { path: "M 3 3 L 21 3 L 21 5 Q 20.175 5 19.5875 5.5875 Q 19 6.175 19 7 L 19 19 Q 19 19.8325 18.4163 20.4163 Q 17.8325 21 17 21 L 7 21 Q 6.17327 21 5.5875 20.4163 Q 5 19.8308 5 19 L 5 7 Q 5 6.17327 4.41625 5.5875 Q 3.83078 5 3 5 L 3 3 M 7 5 L 7 7 L 12 7 L 12 8 L 7 8 L 7 9 L 10 9 L 10 10 L 7 10 L 7 11 L 10 11 L 10 12 L 7 12 L 7 13 L 12 13 L 12 14 L 7 14 L 7 15 L 10 15 L 10 16 L 7 16 L 7 19 L 17 19 L 17 5 L 7 5 M 21 13 L 21 7 L 23 7 L 23 13 L 21 13 M 21 17 L 21 15 L 23 15 L 23 17 L 21 17 " }
        }
    }
}
