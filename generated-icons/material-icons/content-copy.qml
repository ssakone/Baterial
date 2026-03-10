// Generated from content-copy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-copy.svg
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
            PathSvg { path: "M 19 21 L 8 21 L 8 7 L 19 7 L 19 21 M 19 5 L 8 5 Q 7.17157 5 6.58579 5.58579 Q 6 6.17157 6 7 L 6 21 Q 6 21.8284 6.58579 22.4142 Q 7.17157 23 8 23 L 19 23 Q 19.8284 23 20.4142 22.4142 Q 21 21.8284 21 21 L 21 7 Q 21 6.17157 20.4142 5.58579 Q 19.8284 5 19 5 M 16 1 L 4 1 Q 3.17157 1 2.58579 1.58579 Q 2 2.17157 2 3 L 2 17 L 4 17 L 4 3 L 16 3 L 16 1 " }
        }
    }
}
