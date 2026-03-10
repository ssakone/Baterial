// Generated from repeat-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/repeat-variant.svg
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
            PathSvg { path: "M 6 5.75 L 10.25 10 L 7 10 L 7 16 L 13.5 16 L 15.5 18 L 7 18 Q 6.17157 18 5.58579 17.4142 Q 5 16.8284 5 16 L 5 10 L 1.75 10 L 6 5.75 M 18 18.25 L 13.75 14 L 17 14 L 17 8 L 10.5 8 L 8.5 6 L 17 6 Q 17.8284 6 18.4142 6.58579 Q 19 7.17157 19 8 L 19 14 L 22.25 14 L 18 18.25 " }
        }
    }
}
