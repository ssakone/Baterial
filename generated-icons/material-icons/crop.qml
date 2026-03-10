// Generated from crop.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/crop.svg
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
            PathSvg { path: "M 7 17 L 7 1 L 5 1 L 5 5 L 1 5 L 1 7 L 5 7 L 5 17 Q 5 17.8284 5.58579 18.4142 Q 6.17157 19 7 19 L 17 19 L 17 23 L 19 23 L 19 19 L 23 19 L 23 17 L 7 17 M 17 15 L 19 15 L 19 7 Q 19 6.16922 18.4125 5.58375 Q 17.8267 5 17 5 L 9 5 L 9 7 L 17 7 L 17 15 " }
        }
    }
}
