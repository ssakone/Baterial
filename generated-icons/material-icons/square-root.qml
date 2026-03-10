// Generated from square-root.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/square-root.svg
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
            PathSvg { path: "M 11.76 16.83 L 14.59 14 L 11.76 11.17 L 13.17 9.76 L 16 12.59 L 18.83 9.76 L 20.24 11.17 L 17.41 14 L 20.24 16.83 L 18.83 18.24 L 16 15.41 L 13.17 18.24 L 11.76 16.83 M 2 11 L 5 11 L 7.29 16.4 L 10 6 L 22 6 L 22 8 L 11.55 8 L 8.68 19 L 6.22 19 L 3.68 13 L 2 13 L 2 11 " }
        }
    }
}
