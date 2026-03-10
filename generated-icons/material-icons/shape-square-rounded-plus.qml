// Generated from shape-square-rounded-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shape-square-rounded-plus.svg
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
            PathSvg { path: "M 17 2 L 19 2 L 19 5 L 22 5 L 22 7 L 19 7 L 19 10 L 17 10 L 17 7 L 14 7 L 14 5 L 17 5 L 17 2 M 7 5 L 11 5 L 11 7 L 7 7 Q 6.175 7 5.5875 7.5875 Q 5 8.175 5 9 L 5 17 Q 5 17.8308 5.5875 18.4163 Q 6.17327 19 7 19 L 15 19 Q 15.8325 19 16.4163 18.4163 Q 17 17.8325 17 17 L 17 13 L 19 13 L 19 17 Q 19 18.6575 17.8288 19.8288 Q 16.6575 21 15 21 L 7 21 Q 5.3425 21 4.17125 19.8288 Q 3 18.6575 3 17 L 3 9 Q 3 7.3425 4.17125 6.17125 Q 5.3425 5 7 5 " }
        }
    }
}
