// Generated from export-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/export-variant.svg
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
            PathSvg { path: "M 12 1 L 8 5 L 11 5 L 11 14 L 13 14 L 13 5 L 16 5 L 12 1 M 18 23 L 6 23 Q 5.16922 23 4.58375 22.4125 Q 4 21.8267 4 21 L 4 9 Q 4 8.17157 4.58579 7.58579 Q 5.17157 7 6 7 L 9 7 L 9 9 L 6 9 L 6 21 L 18 21 L 18 9 L 15 9 L 15 7 L 18 7 Q 18.8284 7 19.4142 7.58579 Q 20 8.17157 20 9 L 20 21 Q 20 21.8284 19.4142 22.4142 Q 18.8284 23 18 23 " }
        }
    }
}
