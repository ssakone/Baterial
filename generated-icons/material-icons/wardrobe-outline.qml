// Generated from wardrobe-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wardrobe-outline.svg
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
            PathSvg { path: "M 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 19 Q 4 19.8325 4.58375 20.4163 Q 5.1675 21 6 21 L 6 22 L 8 22 L 8 21 L 16 21 L 16 22 L 18 22 L 18 21 Q 18.8325 21 19.4163 20.4163 Q 20 19.8325 20 19 L 20 4 Q 20 3.17327 19.4163 2.5875 Q 18.8308 2 18 2 L 6 2 M 6 4 L 11 4 L 11 19 L 6 19 L 6 4 M 13 4 L 18 4 L 18 19 L 13 19 L 13 4 M 8 10 L 8 13 L 10 13 L 10 10 L 8 10 M 14 10 L 14 13 L 16 13 L 16 10 L 14 10 " }
        }
    }
}
