// Generated from cellphone-play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-play.svg
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
            PathSvg { path: "M 17 19 L 7 19 L 7 5 L 17 5 L 17 19 M 17 1 L 7 1 Q 6.1675 1 5.58375 1.58375 Q 5 2.1675 5 3 L 5 21 Q 5 21.825 5.5875 22.4125 Q 6.175 23 7 23 L 17 23 Q 17.825 23 18.4125 22.4125 Q 19 21.825 19 21 L 19 3 Q 19 2.16922 18.4125 1.58375 Q 17.8267 1 17 1 M 10 9 L 10 15 L 14 12 L 10 9 " }
        }
    }
}
