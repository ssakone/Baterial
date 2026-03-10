// Generated from code-block-braces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-block-braces.svg
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
            PathSvg { path: "M 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 Q 3 5.825 2.4125 6.4125 Q 1.825 7 1 7 L 1 9 Q 1.825 9 2.4125 9.5875 Q 3 10.175 3 11 Q 3 11.825 3.5875 12.4125 Q 4.175 13 5 13 L 7 13 L 7 11 L 5 11 L 5 10 Q 5 9.175 4.4125 8.5875 Q 3.825 8 3 8 Q 3.825 8 4.4125 7.4125 Q 5 6.825 5 6 L 5 5 L 7 5 L 7 3 L 5 3 M 11 3 Q 11.825 3 12.4125 3.5875 Q 13 4.175 13 5 Q 13 5.825 13.5875 6.4125 Q 14.175 7 15 7 L 15 9 Q 14.175 9 13.5875 9.5875 Q 13 10.175 13 11 Q 13 11.825 12.4125 12.4125 Q 11.825 13 11 13 L 9 13 L 9 11 L 11 11 L 11 10 Q 11 9.175 11.5875 8.5875 Q 12.175 8 13 8 Q 12.175 8 11.5875 7.4125 Q 11 6.825 11 6 L 11 5 L 9 5 L 9 3 L 11 3 M 22 6 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 15 L 4 15 L 4 18 L 20 18 L 20 6 L 17.03 6 L 17.03 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 " }
        }
    }
}
