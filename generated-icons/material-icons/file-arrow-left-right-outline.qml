// Generated from file-arrow-left-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-arrow-left-right-outline.svg
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
            PathSvg { path: "M 13.09 20 Q 13.265 21.0502 13.81 22 L 6 22 Q 5.1675 22 4.58375 21.4163 Q 4 20.8325 4 20 L 4 4 Q 4 3.17327 4.58375 2.5875 Q 5.16922 2 6 2 L 14 2 L 20 8 L 20 13.09 Q 19.7165 13.047 19.5037 13.0262 Q 19.2352 13 19 13 Q 18.7648 13 18.4963 13.0262 Q 18.2835 13.047 18 13.09 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 13.09 20 M 23 17 L 20 14.5 L 20 16 L 16 16 L 16 18 L 20 18 L 20 19.5 L 23 17 M 18 18.5 L 15 21 L 18 23.5 L 18 22 L 22 22 L 22 20 L 18 20 L 18 18.5 " }
        }
    }
}
