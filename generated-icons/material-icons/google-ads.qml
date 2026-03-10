// Generated from google-ads.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-ads.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.25 1.47 Q 11.1434 1.39095 10.17 1.96 Q 8.85098 2.71694 8.45625 4.1825 Q 8.06194 5.64652 8.82 6.96 L 16.16 19.66 Q 16.9153 20.9761 18.3838 21.365 Q 19.846 21.7523 21.17 21 Q 22.4787 20.2521 22.8662 18.7813 Q 23.2522 17.3163 22.5 16 L 15.18 3.3 Q 14.7087 2.48999 13.9175 2.00625 Q 13.1531 1.53888 12.25 1.47 M 6.82 6.76 L 1.5 16 Q 1.00519 16.8481 1 17.83 Q 1 19.3502 2.07492 20.4251 Q 3.14984 21.5 4.67 21.5 Q 5.65192 21.497 6.50115 21.0041 Q 7.35038 20.5111 7.84 19.66 L 7.84 19.67 L 11 14.19 L 10.3466 13.08 Q 8.07045 9.21861 7.03 7.23 Q 6.96818 7.11409 6.91875 6.99875 Q 6.86654 6.87692 6.83 6.76 L 6.82 6.76 M 6.82 6.76 L 16.4 5 L 6.82 6.76 " }
        }
    }
}
