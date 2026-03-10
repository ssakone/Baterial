// Generated from select-compare.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/select-compare.svg
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
            PathSvg { path: "M 13 23 L 11 23 L 11 1 L 13 1 L 13 23 M 9 19 L 5 19 L 5 5 L 9 5 L 9 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 9 21 L 9 19 M 19 7 L 19 9 L 21 9 L 21 7 L 19 7 M 19 5 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 L 19 5 M 21 15 L 19 15 L 19 17 L 21 17 L 21 15 M 19 11 L 19 13 L 21 13 L 21 11 L 19 11 M 17 3 L 15 3 L 15 5 L 17 5 L 17 3 M 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 19 19 L 19 21 M 17 19 L 15 19 L 15 21 L 17 21 L 17 19 " }
        }
    }
}
