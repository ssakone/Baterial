// Generated from pipe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pipe.svg
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
            PathSvg { path: "M 22 14 L 20 14 L 20 16 L 14 16 L 14 13 L 16 13 L 16 11 L 14 11 L 14 6 Q 14 5.17157 13.4142 4.58579 Q 12.8284 4 12 4 L 4 4 L 4 2 L 2 2 L 2 10 L 4 10 L 4 8 L 10 8 L 10 11 L 8 11 L 8 13 L 10 13 L 10 18 Q 10 18.8284 10.5858 19.4142 Q 11.1716 20 12 20 L 20 20 L 20 22 L 22 22 L 22 14 " }
        }
    }
}
