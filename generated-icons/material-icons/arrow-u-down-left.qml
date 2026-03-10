// Generated from arrow-u-down-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-down-left.svg
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
            PathSvg { path: "M 20 10.5 L 20 18 L 18 18 L 18 10.5 Q 18 8.625 16.6875 7.3125 Q 15.375 6 13.5 6 Q 11.625 6 10.3125 7.3125 Q 9 8.625 9 10.5 L 9 16.17 L 12.09 13.09 L 13.5 14.5 L 8 20 L 2.5 14.5 L 3.91 13.08 L 7 16.17 L 7 10.5 Q 7 7.8075 8.90375 5.90375 Q 10.8075 4 13.5 4 Q 16.1925 4 18.0963 5.90375 Q 20 7.8075 20 10.5 " }
        }
    }
}
