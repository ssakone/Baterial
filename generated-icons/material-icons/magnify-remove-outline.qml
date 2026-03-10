// Generated from magnify-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-remove-outline.svg
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
            PathSvg { path: "M 15.5 14 L 14.71 14 L 14.43 13.73 Q 16 11.9037 16 9.5 Q 16 6.8075 14.0962 4.90375 Q 12.1925 3 9.5 3 Q 6.8075 3 4.90375 4.90375 Q 3 6.8075 3 9.5 Q 3 12.1925 4.90375 14.0962 Q 6.8075 16 9.5 16 Q 11.9037 16 13.73 14.43 L 14 14.71 L 14 15.5 L 19 20.5 L 20.5 19 L 15.5 14 M 9.5 14 Q 7.625 14 6.3125 12.6875 Q 5 11.375 5 9.5 Q 5 7.625 6.3125 6.3125 Q 7.625 5 9.5 5 Q 11.375 5 12.6875 6.3125 Q 14 7.625 14 9.5 Q 14 11.375 12.6875 12.6875 Q 11.375 14 9.5 14 M 10.91 11.62 L 9.5 10.21 L 8.09 11.62 L 7.38 10.91 L 8.79 9.5 L 7.38 8.09 L 8.09 7.38 L 9.5 8.79 L 10.91 7.38 L 11.62 8.09 L 10.21 9.5 L 11.62 10.91 L 10.91 11.62 " }
        }
    }
}
