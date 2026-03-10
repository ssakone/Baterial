// Generated from format-quote-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-quote-open-outline.svg
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
            PathSvg { path: "M 11 18 L 11 10 L 9.12 10 L 11.12 6 L 5.38 6 L 3 10.76 L 3 18 L 11 18 M 9 16 L 5 16 L 5 11.24 L 6.62 8 L 7.88 8 L 5.88 12 L 9 12 L 9 16 M 21 18 L 21 10 L 19.12 10 L 21.12 6 L 15.38 6 L 13 10.76 L 13 18 L 21 18 M 19 16 L 15 16 L 15 11.24 L 16.62 8 L 17.88 8 L 15.88 12 L 19 12 L 19 16 " }
        }
    }
}
