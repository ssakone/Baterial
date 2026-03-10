// Generated from reload.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reload.svg
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
            PathSvg { path: "M 2 12 Q 2 15.7275 4.63625 18.3638 Q 7.2725 21 11 21 Q 14.706 21 17.4 18.4 L 15.9 16.9 Q 13.9244 19 11 19 Q 6.3205 19 4.53125 14.6788 Q 2.74215 10.3579 6.05 7.05 Q 9.35677 3.74323 13.6788 5.535 Q 18 7.32647 18 12 L 15 12 L 19 16 L 19.1 16 L 23 12 L 20 12 Q 20 8.2725 17.3638 5.63625 Q 14.7275 3 11 3 Q 7.2725 3 4.63625 5.63625 Q 2 8.2725 2 12 " }
        }
    }
}
