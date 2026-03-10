// Generated from globe-light-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/globe-light-outline.svg
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
            PathSvg { path: "M 13 8.08 L 13 2 L 11 2 L 11 8.08 Q 8.43822 8.45029 6.72875 10.4 Q 5 12.3717 5 15 Q 5 17.9025 7.04875 19.9513 Q 9.0975 22 12 22 Q 14.9025 22 16.9513 19.9513 Q 19 17.9025 19 15 Q 19 12.3717 17.2712 10.4 Q 15.5618 8.45029 13 8.08 M 12 20 Q 9.93 20 8.465 18.535 Q 7 17.07 7 15 Q 7 14.1717 7.275 13.3912 Q 7.53741 12.6465 8.03 12 L 15.97 12 Q 16.4626 12.6465 16.725 13.3912 Q 17 14.1717 17 15 Q 17 17.07 15.535 18.535 Q 14.07 20 12 20 " }
        }
    }
}
