// Generated from vhs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vhs.svg
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
            PathSvg { path: "M 4 6 Q 3.17157 6 2.58579 6.58579 Q 2 7.17157 2 8 L 2 16 Q 2 16.8284 2.58579 17.4142 Q 3.17157 18 4 18 L 20 18 Q 20.8284 18 21.4142 17.4142 Q 22 16.8284 22 16 L 22 8 Q 22 7.17157 21.4142 6.58579 Q 20.8284 6 20 6 L 4 6 M 4.54 10 L 7 10 L 7 14 L 4.54 14 Q 4 13.0589 4 12 Q 4 10.9411 4.54 10 M 9 10 L 15 10 L 15 14 L 9 14 L 9 10 M 17 10 L 19.46 10 Q 20 10.9411 20 12 Q 20 13.0589 19.46 14 L 17 14 L 17 10 " }
        }
    }
}
