// Generated from sort-clock-ascending-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sort-clock-ascending-outline.svg
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
            PathSvg { path: "M 20 17 L 23 17 L 19 21 L 15 17 L 18 17 L 18 3 L 20 3 L 20 17 M 8 5 Q 5.10327 5 3.0525 7.04875 Q 1 9.09923 1 12 Q 1 14.9025 3.04875 16.9513 Q 5.0975 19 8 19 Q 10.8967 19 12.9475 16.9513 Q 15 14.9008 15 12 Q 15 9.0975 12.9513 7.04875 Q 10.9025 5 8 5 M 8 7.15 Q 10.0042 7.15 11.4263 8.57 Q 12.85 9.99172 12.85 12 Q 12.85 14.01 11.43 15.43 Q 10.01 16.85 8 16.85 Q 5.99 16.85 4.57 15.43 Q 3.15 14.01 3.15 12 Q 3.15 9.99 4.57 8.57 Q 5.99 7.15 8 7.15 M 7 9 L 7 12.69 L 10.19 14.53 L 10.94 13.23 L 8.5 11.82 L 8.5 9 L 7 9 " }
        }
    }
}
