// Generated from panorama.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama.svg
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
            PathSvg { path: "M 8.5 12.5 L 11 15.5 L 14.5 11 L 19 17 L 5 17 L 8.5 12.5 M 23 18 L 23 6 Q 23 5.17157 22.4142 4.58579 Q 21.8284 4 21 4 L 3 4 Q 2.17157 4 1.58579 4.58579 Q 1 5.17157 1 6 L 1 18 Q 1 18.8284 1.58579 19.4142 Q 2.17157 20 3 20 L 21 20 Q 21.8284 20 22.4142 19.4142 Q 23 18.8284 23 18 " }
        }
    }
}
