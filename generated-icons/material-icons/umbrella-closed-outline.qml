// Generated from umbrella-closed-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbrella-closed-outline.svg
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
            PathSvg { path: "M 12 2 Q 12.3188 2 12.5625 2.15 Q 12.8284 2.31364 12.9 2.6 L 17.5 15 L 13 15 L 13 19 Q 13 20.275 12.1375 21.1375 Q 11.275 22 10 22 Q 8.725 22 7.8625 21.1375 Q 7 20.275 7 19 L 7 18 L 9 18 L 9 19 Q 9 19.45 9.275 19.725 Q 9.55 20 10 20 Q 10.45 20 10.725 19.725 Q 11 19.45 11 19 L 11 15 L 6.5 15 L 11.1 2.6 Q 11.1716 2.31364 11.4375 2.15 Q 11.6812 2 12 2 M 12 5.9 L 9.4 13 L 14.7 13 L 12 5.9 " }
        }
    }
}
