// Generated from polaroid.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/polaroid.svg
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
            PathSvg { path: "M 6 3 L 18 3 Q 18.8284 3 19.4142 3.58579 Q 20 4.17157 20 5 L 20 19 Q 20 19.8284 19.4142 20.4142 Q 18.8284 21 18 21 L 6 21 Q 5.17157 21 4.58579 20.4142 Q 4 19.8284 4 19 L 4 5 Q 4 4.17157 4.58579 3.58579 Q 5.17157 3 6 3 M 6 5 L 6 17 L 18 17 L 18 5 L 6 5 " }
        }
    }
}
