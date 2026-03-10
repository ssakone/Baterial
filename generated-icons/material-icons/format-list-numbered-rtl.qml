// Generated from format-list-numbered-rtl.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-numbered-rtl.svg
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
            PathSvg { path: "M 3 13 L 3 11 L 17 11 L 17 13 L 3 13 M 3 19 L 3 17 L 17 17 L 17 19 L 3 19 M 3 7 L 3 5 L 17 5 L 17 7 L 3 7 M 20 8 L 20 5 L 19 5 L 19 4 L 21 4 L 21 8 L 20 8 M 19 17 L 19 16 L 22 16 L 22 20 L 19 20 L 19 19 L 21 19 L 21 18.5 L 20 18.5 L 20 17.5 L 21 17.5 L 21 17 L 19 17 M 21.25 10 Q 21.5633 10 21.7825 10.2212 Q 22 10.4408 22 10.75 Q 22 11.06 21.79 11.27 L 20.12 13 L 22 13 L 22 14 L 19 14 L 19 13.08 L 21 11 L 19 11 L 19 10 L 21.25 10 " }
        }
    }
}
