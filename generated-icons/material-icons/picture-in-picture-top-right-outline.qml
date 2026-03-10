// Generated from picture-in-picture-top-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/picture-in-picture-top-right-outline.svg
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
            PathSvg { path: "M 19 7 L 11 7 L 11 13 L 19 13 L 19 7 M 17 11 L 13 11 L 13 9 L 17 9 L 17 11 M 21 3 L 3 3 Q 2.17157 3 1.58579 3.58579 Q 1 4.17157 1 5 L 1 19 Q 1 19.8308 1.5875 20.4163 Q 2.17327 21 3 21 L 21 21 Q 21.8284 21 22.4142 20.4142 Q 23 19.8284 23 19 L 23 5 Q 23 4.18078 22.4125 3.59125 Q 21.8233 3 21 3 M 21 19 L 3 19 L 3 5 L 21 5 L 21 19 " }
        }
    }
}
