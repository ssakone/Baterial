// Generated from google-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-plus.svg
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
            PathSvg { path: "M 23 11 L 21 11 L 21 9 L 19 9 L 19 11 L 17 11 L 17 13 L 19 13 L 19 15 L 21 15 L 21 13 L 23 13 L 23 11 M 8 11 L 8 13.4 L 12 13.4 Q 11.7875 14.4625 10.975 15.275 Q 9.85 16.4 8 16.4 Q 6.20937 16.4 4.95 15.1 Q 3.7 13.8097 3.7 12 Q 3.7 10.1903 4.95 8.9 Q 6.20937 7.6 8 7.6 Q 9.7 7.6 10.8 8.7 L 12.7 6.9 Q 10.8 5 8 5 Q 5.075 5 3.0375 7.0375 Q 1 9.075 1 12 Q 1 14.925 3.0375 16.9625 Q 5.075 19 8 19 Q 10.9896 19 12.85 17.1 Q 14.7 15.2106 14.7 12.2 Q 14.7 11.75 14.6875 11.5625 Q 14.6682 11.2727 14.6 11 L 8 11 " }
        }
    }
}
