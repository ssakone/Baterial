// Generated from forest-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/forest-outline.svg
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
            PathSvg { path: "M 19.19 18 L 24 18 L 20.14 12 L 22 12 L 15 2 L 12.61 5.41 L 17.92 13 L 15.97 13 L 19.19 18 M 16 12 L 9 2 L 2 12 L 3.86 12 L 0 18 L 7 18 L 7 22 L 11 22 L 11 18 L 18 18 L 14.14 12 L 16 12 M 12.16 10 L 10.5 10 L 14.34 16 L 3.67 16 L 7.53 10 L 5.84 10 L 9 5.5 L 12.16 10 M 13 19 L 13 22 L 17 22 L 17 19 L 13 19 " }
        }
    }
}
