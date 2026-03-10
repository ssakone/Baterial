// Generated from radio-am.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radio-am.svg
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
            PathSvg { path: "M 5 7 Q 4.17157 7 3.58579 7.58579 Q 3 8.17157 3 9 L 3 17 L 5 17 L 5 13 L 7 13 L 7 17 L 9 17 L 9 9 Q 9 8.17157 8.41421 7.58579 Q 7.82843 7 7 7 L 5 7 M 5 9 L 7 9 L 7 11 L 5 11 L 5 9 M 13 7 Q 12.1716 7 11.5858 7.58579 Q 11 8.17157 11 9 L 11 17 L 13 17 L 13 9 L 15 9 L 15 16 L 17 16 L 17 9 L 19 9 L 19 17 L 21 17 L 21 9 Q 21 8.17157 20.4142 7.58579 Q 19.8284 7 19 7 L 13 7 " }
        }
    }
}
