// Generated from delete-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-alert.svg
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
            PathSvg { path: "M 17 4 L 17 6 L 3 6 L 3 4 L 6.5 4 L 7.5 3 L 12.5 3 L 13.5 4 L 17 4 M 4 19 L 4 7 L 16 7 L 16 19 Q 16 19.825 15.4125 20.4125 Q 14.825 21 14 21 L 6 21 Q 5.175 21 4.5875 20.4125 Q 4 19.825 4 19 M 19 15 L 21 15 L 21 17 L 19 17 L 19 15 M 19 7 L 21 7 L 21 13 L 19 13 L 19 7 " }
        }
    }
}
