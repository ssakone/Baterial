// Generated from format-font.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-font.svg
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
            PathSvg { path: "M 17 8 L 20 8 L 20 20 L 21 20 L 21 21 L 17 21 L 17 20 L 18 20 L 18 17 L 14 17 L 12.5 20 L 14 20 L 14 21 L 10 21 L 10 20 L 11 20 L 17 8 M 18 9 L 14.5 16 L 18 16 L 18 9 M 5 3 L 10 3 Q 10.8325 3 11.4163 3.58375 Q 12 4.1675 12 5 L 12 16 L 9 16 L 9 11 L 6 11 L 6 16 L 3 16 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 M 6 5 L 6 9 L 9 9 L 9 5 L 6 5 " }
        }
    }
}
