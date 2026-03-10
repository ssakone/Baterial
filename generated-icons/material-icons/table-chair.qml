// Generated from table-chair.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-chair.svg
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
            PathSvg { path: "M 12 22 L 6 22 Q 6 21.1716 6.58579 20.5858 Q 7.17157 20 8 20 L 8 8 L 2 8 L 2 5 L 16 5 L 16 8 L 10 8 L 10 20 Q 10.8284 20 11.4142 20.5858 Q 12 21.1716 12 22 M 22 2 L 22 22 L 20 22 L 20 15 L 15 15 L 15 22 L 13 22 L 13 14 Q 13 13.1716 13.5858 12.5858 Q 14.1716 12 15 12 L 20 12 L 20 2 L 22 2 " }
        }
    }
}
