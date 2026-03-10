// Generated from arrow-u-right-top.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-right-top.svg
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
            PathSvg { path: "M 10.5 18 L 18 18 L 18 20 L 10.5 20 Q 7.8075 20 5.90375 18.0963 Q 4 16.1925 4 13.5 Q 4 10.8075 5.90375 8.90375 Q 7.8075 7 10.5 7 L 16.17 7 L 13.08 3.91 L 14.5 2.5 L 20 8 L 14.5 13.5 L 13.09 12.09 L 16.17 9 L 10.5 9 Q 8.625 9 7.3125 10.3125 Q 6 11.625 6 13.5 Q 6 15.375 7.3125 16.6875 Q 8.625 18 10.5 18 " }
        }
    }
}
