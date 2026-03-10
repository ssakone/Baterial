// Generated from bash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bash.svg
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
            PathSvg { path: "M 5 9 L 7.31 9 L 7.63 6 L 9.63 6 L 9.31 9 L 11.31 9 L 11.63 6 L 13.63 6 L 13.31 9 L 15 9 L 15 11 L 13.1 11 L 12.9 13 L 15 13 L 15 15 L 12.69 15 L 12.37 18 L 10.37 18 L 10.69 15 L 8.69 15 L 8.37 18 L 6.37 18 L 6.69 15 L 5 15 L 5 13 L 6.9 13 L 7.1 11 L 5 11 L 5 9 M 9.1 11 L 8.9 13 L 10.9 13 L 11.1 11 L 9.1 11 M 19 6 L 17 6 L 17 14 L 19 14 L 19 6 M 19 16 L 17 16 L 17 18 L 19 18 L 19 16 " }
        }
    }
}
