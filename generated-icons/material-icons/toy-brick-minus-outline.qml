// Generated from toy-brick-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toy-brick-minus-outline.svg
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
            PathSvg { path: "M 13.09 20 L 3 20 L 3 6 L 5 6 L 5 5 Q 5 4.175 5.5875 3.5875 Q 6.175 3 7 3 L 9 3 Q 9.83078 3 10.4163 3.5875 Q 11 4.17327 11 5 L 11 6 L 13 6 L 13 5 Q 13 4.175 13.5875 3.5875 Q 14.175 3 15 3 L 17 3 Q 17.8308 3 18.4163 3.5875 Q 19 4.17327 19 5 L 19 6 L 21 6 L 21 13.35 Q 20.5134 13.1801 20.0263 13.0925 Q 19.5117 13 19 13 L 19 8 L 5 8 L 5 18 L 13.09 18 Q 13.047 18.2835 13.0262 18.4963 Q 13 18.7648 13 19 Q 13 19.2352 13.0262 19.5037 Q 13.047 19.7165 13.09 20 M 23 18 L 15 18 L 15 20 L 23 20 L 23 18 " }
        }
    }
}
