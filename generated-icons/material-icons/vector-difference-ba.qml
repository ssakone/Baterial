// Generated from vector-difference-ba.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-difference-ba.svg
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
            PathSvg { path: "M 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 18 L 20 18 L 20 20 L 18 20 L 18 22 L 20 22 M 16 22 L 16 20 L 13 20 L 13 22 L 16 22 M 11 22 L 11 20 L 9 20 L 9 18 L 7 18 L 7 20 Q 7 20.8325 7.58375 21.4163 Q 8.1675 22 9 22 L 11 22 M 22 16 L 22 13 L 20 13 L 20 16 L 22 16 M 9 16 L 9 9 L 16 9 L 16 3 Q 16 2.1675 15.4163 1.58375 Q 14.8325 1 14 1 L 3 1 Q 2.1675 1 1.58375 1.58375 Q 1 2.1675 1 3 L 1 14 Q 1 14.8325 1.58375 15.4163 Q 2.1675 16 3 16 L 9 16 M 7 14 L 3 14 L 3 3 L 14 3 L 14 7 L 9 7 Q 8.1675 7 7.58375 7.58375 Q 7 8.1675 7 9 L 7 14 M 22 11 L 22 9 Q 22 8.1675 21.4163 7.58375 Q 20.8325 7 20 7 L 18 7 L 18 9 L 20 9 L 20 11 L 22 11 " }
        }
    }
}
