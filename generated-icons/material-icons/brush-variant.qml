// Generated from brush-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brush-variant.svg
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
            PathSvg { path: "M 8 3 Q 6.3425 3 5.17125 4.17125 Q 4 5.3425 4 7 L 4 14 Q 4 14.825 4.5875 15.4125 Q 5.175 16 6 16 L 9 16 L 9 20 Q 9 20.825 9.5875 21.4125 Q 10.175 22 11 22 L 13 22 Q 13.825 22 14.4125 21.4125 Q 15 20.825 15 20 L 15 16 L 18 16 Q 18.825 16 19.4125 15.4125 Q 20 14.825 20 14 L 20 3 L 8 3 M 8 5 L 12 5 L 12 7 L 14 7 L 14 5 L 15 5 L 15 9 L 17 9 L 17 5 L 18 5 L 18 10 L 6 10 L 6 7 Q 6 6.175 6.5875 5.5875 Q 7.175 5 8 5 M 6 14 L 6 12 L 18 12 L 18 14 L 6 14 " }
        }
    }
}
