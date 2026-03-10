// Generated from door-sliding-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/door-sliding-open.svg
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
            PathSvg { path: "M 6 11 L 6 13 L 4 13 L 4 11 L 6 11 M 22 5 L 17 5 L 17 19 L 22 19 L 22 5 M 7 5 L 2 5 L 2 19 L 7 19 L 7 5 M 22 3 Q 22.8325 3 23.4163 3.58375 Q 24 4.1675 24 5 L 24 21 L 0 21 L 0 5 Q 0 4.16819 0.58525 3.58375 Q 1.16981 3 2 3 L 9 3 L 9 19 L 15 19 L 15 3 L 22 3 M 20 11 L 18 11 L 18 13 L 20 13 L 20 11 " }
        }
    }
}
