// Generated from credit-card-wireless-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-wireless-outline.svg
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
            PathSvg { path: "M 18 11 L 6 11 Q 5.17157 11 4.58579 11.5858 Q 4 12.1716 4 13 L 4 21 Q 4 21.8284 4.58579 22.4142 Q 5.17157 23 6 23 L 18 23 Q 18.8284 23 19.4142 22.4142 Q 20 21.8284 20 21 L 20 13 Q 20 12.1716 19.4142 11.5858 Q 18.8284 11 18 11 M 18 21 L 6 21 L 6 17 L 18 17 L 18 21 M 18 15 L 6 15 L 6 13 L 18 13 L 18 15 M 4.93 4.92 L 6.34 6.33 Q 8.68 3.9825 11.9963 3.9825 Q 15.3125 3.9825 17.66 6.33 L 19.07 4.92 Q 16.145 1.98 12.0037 1.98 Q 7.8625 1.98 4.93 4.92 M 7.76 7.75 L 9.17 9.16 Q 10.34 7.99 11.9963 7.99 Q 13.6525 7.99 14.83 9.16 L 16.24 7.75 Q 14.485 5.995 12 5.995 Q 9.515 5.995 7.76 7.75 " }
        }
    }
}
