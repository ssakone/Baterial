// Generated from card-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-plus-outline.svg
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
            PathSvg { path: "M 21 15 L 21 18 L 24 18 L 24 20 L 21 20 L 21 23 L 19 23 L 19 20 L 16 20 L 16 18 L 19 18 L 19 15 L 21 15 M 14 18 L 3 18 L 3 6 L 19 6 L 19 13 L 21 13 L 21 6 Q 21 5.1675 20.4163 4.58375 Q 19.8325 4 19 4 L 3 4 Q 2.17327 4 1.5875 4.58375 Q 1 5.16922 1 6 L 1 18 Q 1 18.8308 1.5875 19.4163 Q 2.17327 20 3 20 L 14 20 L 14 18 " }
        }
    }
}
