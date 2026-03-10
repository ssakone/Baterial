// Generated from gate-arrow-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-arrow-left.svg
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
            PathSvg { path: "M 9 6 L 7 6 L 7 11 L 5 11 L 5 6 L 3 6 L 3 11 L 2 11 L 2 13 L 3 13 L 3 14.81 Q 3.92162 14.2749 5 14.09 L 5 13 L 7 13 L 7 14.09 Q 8.07838 14.2749 9 14.81 L 9 13 L 11 13 L 11 16.69 Q 12 18.1977 12 20 Q 12 20.505 11.91 21 L 13 21 L 13 19 L 15 19 L 15 21 L 17 21 L 17 9 L 15 9 L 15 11 L 13 11 L 13 7 L 11 7 L 11 11 L 9 11 L 9 6 M 15 13 L 15 17 L 13 17 L 13 13 L 15 13 M 2 20 L 5 23 L 5 21 L 9 21 L 9 19 L 5 19 L 5 17 L 2 20 " }
        }
    }
}
