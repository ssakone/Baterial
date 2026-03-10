// Generated from newspaper-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/newspaper-variant-outline.svg
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
            PathSvg { path: "M 20 5 L 20 19 L 4 19 L 4 5 L 20 5 M 20 3 L 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 19 Q 2 19.8325 2.58375 20.4163 Q 3.1675 21 4 21 L 20 21 Q 20.8325 21 21.4163 20.4163 Q 22 19.8325 22 19 L 22 5 Q 22 4.1675 21.4163 3.58375 Q 20.8325 3 20 3 M 18 15 L 6 15 L 6 17 L 18 17 L 18 15 M 10 7 L 6 7 L 6 13 L 10 13 L 10 7 M 12 9 L 18 9 L 18 7 L 12 7 L 12 9 M 18 11 L 12 11 L 12 13 L 18 13 L 18 11 " }
        }
    }
}
