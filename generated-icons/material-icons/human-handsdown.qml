// Generated from human-handsdown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-handsdown.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12 1 Q 11.1692 1 10.5837 1.5875 Q 10 2.17327 10 3 Q 10 3.8325 10.5837 4.41625 Q 11.1675 5 12 5 Q 12.8325 5 13.4163 4.41625 Q 14 3.8325 14 3 Q 14 2.17157 13.4142 1.58579 Q 12.8284 1 12 1 M 10 6 Q 9.62294 6 9.31 6.28 L 9.3 6.28 L 4 11.59 L 5.42 13 L 9 9.41 L 9 22 L 11 22 L 11 15 L 13 15 L 13 22 L 15 22 L 15 9.41 L 18.58 13 L 20 11.59 L 14.7 6.28 Q 14.3706 6 14 6 L 10 6 " }
        }
    }
}
