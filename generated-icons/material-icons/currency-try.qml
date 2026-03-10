// Generated from currency-try.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-try.svg
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
            PathSvg { path: "M 9 8.76 L 9 3 L 11 3 L 11 7.5 L 15 5 L 15 7.36 L 11 9.87 L 11 12.22 L 15 9.72 L 15 12.08 L 11 14.59 L 11 19 Q 13.07 19 14.535 17.535 Q 16 16.07 16 14 L 18 14 Q 18 16.9025 15.9513 18.9513 Q 13.9025 21 11 21 L 9 21 L 9 15.84 L 6 17.72 L 6 15.36 L 9 13.5 L 9 11.12 L 6 13 L 6 10.64 L 9 8.76 " }
        }
    }
}
