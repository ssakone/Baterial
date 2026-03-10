// Generated from format-header-6.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-header-6.svg
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
            PathSvg { path: "M 3 4 L 5 4 L 5 10 L 9 10 L 9 4 L 11 4 L 11 18 L 9 18 L 9 12 L 5 12 L 5 18 L 3 18 L 3 4 M 15 4 L 19 4 Q 19.8284 4 20.4142 4.58579 Q 21 5.17157 21 6 L 21 7 L 19 7 L 19 6 L 15 6 L 15 10 L 19 10 Q 19.8284 10 20.4142 10.5858 Q 21 11.1716 21 12 L 21 16 Q 21 16.8284 20.4142 17.4142 Q 19.8284 18 19 18 L 15 18 Q 14.1716 18 13.5858 17.4142 Q 13 16.8284 13 16 L 13 6 Q 13 5.17157 13.5858 4.58579 Q 14.1716 4 15 4 M 15 12 L 15 16 L 19 16 L 19 12 L 15 12 " }
        }
    }
}
