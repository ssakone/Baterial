// Generated from bed-double.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-double.svg
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
            PathSvg { path: "M 18 10 L 18 7 Q 18 6.17157 17.4142 5.58579 Q 16.8284 5 16 5 L 8 5 Q 7.17157 5 6.58579 5.58579 Q 6 6.17157 6 7 L 6 10 Q 5.17157 10 4.58579 10.5858 Q 4 11.1716 4 12 L 4 17 L 5.33 17 L 6 19 L 7 19 L 7.67 17 L 16.33 17 L 17 19 L 18 19 L 18.67 17 L 20 17 L 20 12 Q 20 11.1716 19.4142 10.5858 Q 18.8284 10 18 10 M 11 10 L 8 10 L 8 7 L 11 7 L 11 10 M 16 10 L 13 10 L 13 7 L 16 7 L 16 10 " }
        }
    }
}
