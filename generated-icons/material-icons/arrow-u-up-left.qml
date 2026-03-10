// Generated from arrow-u-up-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-up-left.svg
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
            PathSvg { path: "M 20 6 L 20 13.5 Q 20 16.1925 18.0963 18.0963 Q 16.1925 20 13.5 20 Q 10.8075 20 8.90375 18.0963 Q 7 16.1925 7 13.5 L 7 7.83 L 3.91 10.92 L 2.5 9.5 L 8 4 L 13.5 9.5 L 12.09 10.91 L 9 7.83 L 9 13.5 Q 9 15.375 10.3125 16.6875 Q 11.625 18 13.5 18 Q 15.375 18 16.6875 16.6875 Q 18 15.375 18 13.5 L 18 6 L 20 6 " }
        }
    }
}
