// Generated from format-quote-close-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-quote-close-outline.svg
import QtQuick
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
            PathSvg { path: "M 13 6 L 13 14 L 14.88 14 L 12.88 18 L 18.62 18 L 21 13.24 L 21 6 L 13 6 M 15 8 L 19 8 L 19 12.76 L 17.38 16 L 16.12 16 L 18.12 12 L 15 12 L 15 8 M 3 6 L 3 14 L 4.88 14 L 2.88 18 L 8.62 18 L 11 13.24 L 11 6 L 3 6 M 5 8 L 9 8 L 9 12.76 L 7.38 16 L 6.12 16 L 8.12 12 L 5 12 L 5 8 " }
        }
    }
}
