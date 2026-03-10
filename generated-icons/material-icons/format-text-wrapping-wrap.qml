// Generated from format-text-wrapping-wrap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-text-wrapping-wrap.svg
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
            PathSvg { path: "M 7 21 L 5 21 L 5 3 L 7 3 L 7 21 M 19 3 L 17 3 L 17 21 L 19 21 L 19 3 M 13 8 L 9 8 L 9 10 L 12.97 10 Q 13.2775 10 13.5487 10.31 Q 14 10.8257 14 12 Q 14 13.1703 13.5525 13.69 Q 13.2856 14 13 14 L 11 14 L 11 12 L 8 15 L 11 18 L 11 16 L 13 16 Q 14.0548 16 14.89 15.185 Q 16 14.1019 16 12 Q 16 9.89814 14.89 8.815 Q 14.0548 8 13 8 " }
        }
    }
}
