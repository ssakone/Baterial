// Generated from cellphone-information.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-information.svg
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
            PathSvg { path: "M 13 7 L 11 7 L 11 9 L 13 9 L 13 7 M 13 11 L 11 11 L 11 17 L 13 17 L 13 11 M 17 1 L 7 1 Q 6.175 1 5.5875 1.5875 Q 5 2.175 5 3 L 5 21 Q 5 21.825 5.5875 22.4125 Q 6.175 23 7 23 L 17 23 Q 17.825 23 18.4125 22.4125 Q 19 21.825 19 21 L 19 3 Q 19 2.175 18.4125 1.5875 Q 17.825 1 17 1 M 17 19 L 7 19 L 7 5 L 17 5 L 17 19 " }
        }
    }
}
