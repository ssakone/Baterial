// Generated from tree.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tree.svg
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
            PathSvg { path: "M 11 21 L 11 16.74 Q 10.2812 17 9.5 17 Q 7.625 17 6.3125 15.6875 Q 5 14.375 5 12.5 Q 5 10.5667 6.36 9.27 Q 6 8.42478 6 7.5 Q 6 5.625 7.3125 4.3125 Q 8.625 3 10.5 3 Q 11.6486 3 12.6563 3.55 Q 13.63 4.08148 14.25 5 L 14.5 5 Q 16.7782 5 18.3891 6.61091 Q 20 8.22183 20 10.5 Q 20 12.7782 18.3891 14.3891 Q 16.7782 16 14.5 16 Q 13.75 16 13 15.79 L 13 21 L 11 21 " }
        }
    }
}
