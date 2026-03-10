// Generated from invert-colors.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invert-colors.svg
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
            PathSvg { path: "M 12 19.58 Q 9.51 19.58 7.76 17.83 Q 6 16.07 6 13.58 Q 6 11.0846 7.76 9.34 L 12 5.1 L 12 19.58 M 17.66 7.93 L 12 2.27 L 6.34 7.93 Q 4 10.27 4 13.585 Q 4 16.9 6.34 19.24 Q 7.48918 20.3892 8.98625 20.995 Q 10.4319 21.58 12 21.58 Q 13.5681 21.58 15.0138 20.995 Q 16.5108 20.3892 17.66 19.24 Q 20 16.9 20 13.585 Q 20 10.27 17.66 7.93 " }
        }
    }
}
