// Generated from nature.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nature.svg
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
            PathSvg { path: "M 13 16.12 Q 15.6184 15.8106 17.3862 13.8375 Q 19.17 11.8466 19.17 9.17 Q 19.17 6.2675 17.1213 4.21875 Q 15.0725 2.17 12.17 2.17 Q 9.2705 2.17 7.22025 4.22025 Q 5.17 6.2705 5.17 9.17 Q 5.17 11.7519 6.84375 13.7063 Q 8.49684 15.6365 11 16.06 L 11 20 L 5 20 L 5 22 L 19 22 L 19 20 L 13 20 L 13 16.12 " }
        }
    }
}
