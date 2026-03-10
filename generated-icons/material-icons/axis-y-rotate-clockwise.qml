// Generated from axis-y-rotate-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-y-rotate-clockwise.svg
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
            PathSvg { path: "M 12 10 L 16 14 L 20 10 L 16.9 10 Q 16.552 6.54982 15.185 4.29 Q 13.7998 2 12 2 Q 10.6106 2 9.42375 3.425 Q 8.2677 4.81302 7.62 7.16 L 9.37 8.17 Q 9.75154 6.27756 10.445 5.155 Q 11.1585 4 12 4 Q 13.0383 4 13.8525 5.70625 Q 14.652 7.38157 14.91 10 L 12 10 M 1.11 6.87 L 13.89 14.25 L 13.96 13.46 L 10.5 10 L 10.54 10 L 2.11 5.13 L 1.11 6.87 M 21.89 18.87 L 22.89 17.13 L 17.88 14.24 Q 17.8097 14.8101 17.72 15.3125 Q 17.6233 15.8541 17.5 16.34 L 21.89 18.87 M 12 22 Q 13.7055 22 15.0513 19.9225 Q 16.3721 17.8835 16.82 14.68 L 16 15.5 L 14.87 14.37 Q 14.5895 16.8413 13.8025 18.4075 Q 13.0023 20 12 20 Q 10.8188 20 9.9525 17.8463 Q 9.0903 15.7028 9 12.58 L 7 11.43 L 7 12 Q 7 16.1285 8.465 19.0625 Q 9.93172 22 12 22 " }
        }
    }
}
