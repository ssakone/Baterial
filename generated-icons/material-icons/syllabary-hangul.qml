// Generated from syllabary-hangul.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/syllabary-hangul.svg
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
            PathSvg { path: "M 8 4 L 8 6 L 4 6 L 4 8 L 6.39 8 Q 5.74122 8.57154 5.38 9.3275 Q 5 10.1228 5 11 Q 5 12.65 6.175 13.825 Q 7.35 15 9 15 Q 10.65 15 11.825 13.825 Q 13 12.65 13 11 Q 13 10.1228 12.62 9.3275 Q 12.2588 8.57154 11.61 8 L 14 8 L 14 6 L 10 6 L 10 4 L 8 4 M 15 4 L 15 16 L 17 16 L 17 11 L 20 11 L 20 9 L 17 9 L 17 4 L 15 4 M 9 9 Q 9.84 9 10.42 9.58 Q 11 10.16 11 11 Q 11 11.84 10.42 12.42 Q 9.84 13 9 13 Q 8.16 13 7.58 12.42 Q 7 11.84 7 11 Q 7 10.16 7.58 9.58 Q 8.16 9 9 9 M 7 16 L 7 20 L 17 20 L 17 18 L 9 18 L 9 16 L 7 16 " }
        }
    }
}
