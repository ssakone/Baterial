// Generated from currency-ngn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-ngn.svg
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
            PathSvg { path: "M 4 9 L 6 9 L 6 3 L 8 3 L 11.42 9 L 16 9 L 16 3 L 18 3 L 18 9 L 20 9 L 20 11 L 18 11 L 18 13 L 20 13 L 20 15 L 18 15 L 18 21 L 16 21 L 12.57 15 L 8 15 L 8 21 L 6 21 L 6 15 L 4 15 L 4 13 L 6 13 L 6 11 L 4 11 L 4 9 M 8 9 L 9.13 9 L 8 7.03 L 8 9 M 8 11 L 8 13 L 11.42 13 L 10.28 11 L 8 11 M 16 17 L 16 15 L 14.85 15 L 16 17 M 12.56 11 L 13.71 13 L 16 13 L 16 11 L 12.56 11 " }
        }
    }
}
