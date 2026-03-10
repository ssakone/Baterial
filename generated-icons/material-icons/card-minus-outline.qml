// Generated from card-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-minus-outline.svg
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
            PathSvg { path: "M 23 18 L 23 20 L 15 20 L 15 18 L 23 18 M 13.09 18 L 4 18 L 4 6 L 20 6 L 20 13.09 Q 21.0502 13.265 22 13.81 L 22 6 Q 22 5.1675 21.4163 4.58375 Q 20.8325 4 20 4 L 4 4 Q 3.17327 4 2.5875 4.58375 Q 2 5.16922 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 13.09 20 Q 13.047 19.7165 13.0262 19.5037 Q 13 19.2352 13 19 Q 13 18.7648 13.0262 18.4963 Q 13.047 18.2835 13.09 18 " }
        }
    }
}
