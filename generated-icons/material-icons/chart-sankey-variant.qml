// Generated from chart-sankey-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-sankey-variant.svg
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
            PathSvg { path: "M 20 4 L 20 6 L 4 6 L 4 4 L 2 4 L 2 12 L 4 12 L 4 10 Q 6.78061 10 8.75125 11.3337 Q 9.94795 12.1437 11.77 14.34 Q 13.6568 16.6143 14.9475 17.5063 Q 17.1091 19 20 19 L 20 21 L 22 21 L 22 15 L 20 15 L 20 17 Q 17.717 17 16.0421 15.8253 Q 15.017 15.1064 13.3199 13.0719 L 13.31 13.06 Q 11.2748 10.6115 9.82875 9.64125 Q 7.38276 8 4 8 L 20 8 L 20 10 L 22 10 L 22 4 L 20 4 " }
        }
    }
}
