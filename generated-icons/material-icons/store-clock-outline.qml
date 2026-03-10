// Generated from store-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-clock-outline.svg
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
            PathSvg { path: "M 18 4 L 2 4 L 2 2 L 18 2 L 18 4 M 17.5 13 L 16 13 L 16 18 L 19.61 20.16 L 20.36 18.94 L 17.5 17.25 L 17.5 13 M 24 17 Q 24 19.9025 21.9513 21.9513 Q 19.9025 24 17 24 Q 14.3717 24 12.4 22.2712 Q 10.4503 20.5618 10.08 18 L 2 18 L 2 12 L 1 12 L 1 10 L 2 5 L 18 5 L 19 10 L 19 10.29 Q 21.1954 10.9509 22.5837 12.7825 Q 24 14.6509 24 17 M 3.04 10 L 16.96 10 L 16.36 7 L 3.64 7 L 3.04 10 M 4 16 L 10 16 L 10 12 L 4 12 L 4 16 M 22 17 Q 22 14.93 20.535 13.465 Q 19.07 12 17 12 Q 14.93 12 13.465 13.465 Q 12 14.93 12 17 Q 12 19.07 13.465 20.535 Q 14.93 22 17 22 Q 19.07 22 20.535 20.535 Q 22 19.07 22 17 " }
        }
    }
}
