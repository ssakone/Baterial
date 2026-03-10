// Generated from priority-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/priority-high.svg
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
            PathSvg { path: "M 14 19 L 22 19 L 22 17 L 14 17 L 14 19 M 14 13.5 L 22 13.5 L 22 11.5 L 14 11.5 L 14 13.5 M 14 8 L 22 8 L 22 6 L 14 6 L 14 8 M 2 12.5 Q 2 9.815 3.9075 7.9075 Q 5.815 6 8.5 6 L 9 6 L 9 4 L 12 7 L 9 10 L 9 8 L 8.5 8 Q 6.625 8 5.3125 9.3125 Q 4 10.625 4 12.5 Q 4 14.375 5.3125 15.6875 Q 6.625 17 8.5 17 L 12 17 L 12 19 L 8.5 19 Q 5.815 19 3.9075 17.0925 Q 2 15.185 2 12.5 " }
        }
    }
}
