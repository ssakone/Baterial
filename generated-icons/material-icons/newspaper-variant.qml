// Generated from newspaper-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/newspaper-variant.svg
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
            PathSvg { path: "M 20 3 L 4 3 Q 3.1675 3 2.58375 3.58375 Q 2 4.1675 2 5 L 2 19 Q 2 19.8325 2.58375 20.4163 Q 3.1675 21 4 21 L 20 21 Q 20.8325 21 21.4163 20.4163 Q 22 19.8325 22 19 L 22 5 Q 22 4.1675 21.4163 3.58375 Q 20.8325 3 20 3 M 5 7 L 10 7 L 10 13 L 5 13 L 5 7 M 19 17 L 5 17 L 5 15 L 19 15 L 19 17 M 19 13 L 12 13 L 12 11 L 19 11 L 19 13 M 19 9 L 12 9 L 12 7 L 19 7 L 19 9 " }
        }
    }
}
