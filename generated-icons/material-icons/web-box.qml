// Generated from web-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/web-box.svg
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
            PathSvg { path: "M 8.95 13.4 L 6.58 13.4 Q 6.2115 12 6.58 10.6 L 8.95 10.6 Q 8.85743 11.297 8.85 12 Q 8.85743 12.703 8.95 13.4 M 7.16 9.2 L 9.2 9.2 Q 9.55102 7.9003 10.18 6.71 Q 8.20084 7.38598 7.16 9.2 M 16.84 9.2 Q 15.7914 7.38749 13.81 6.71 Q 14.4481 7.89537 14.78 9.2 L 16.84 9.2 M 12 17.57 Q 12.8973 16.295 13.34 14.8 L 10.66 14.8 Q 11.1027 16.295 12 17.57 M 12 6.42 Q 11.1019 7.70007 10.66 9.2 L 13.34 9.2 Q 12.8981 7.70007 12 6.42 M 7.16 14.8 Q 8.20656 16.6071 10.18 17.29 Q 9.55102 16.0997 9.2 14.8 L 7.16 14.8 M 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 M 19 12 Q 19 9.1005 16.9497 7.05025 Q 14.8995 5 12 5 Q 9.1005 5 7.05025 7.05025 Q 5 9.1005 5 12 Q 5 14.8995 7.05025 16.9497 Q 9.1005 19 12 19 Q 14.8995 19 16.9497 16.9497 Q 19 14.8995 19 12 M 15.15 12 Q 15.1426 12.703 15.05 13.4 L 17.42 13.4 Q 17.7885 12 17.42 10.6 L 15.05 10.6 Q 15.1426 11.297 15.15 12 M 13.81 17.29 Q 15.7885 16.6091 16.84 14.8 L 14.78 14.8 Q 14.4481 16.1046 13.81 17.29 M 10.36 10.6 Q 10.1347 12 10.36 13.4 L 13.64 13.4 Q 13.7428 12.7038 13.75 12 Q 13.7433 11.2962 13.64 10.6 L 10.36 10.6 " }
        }
    }
}
