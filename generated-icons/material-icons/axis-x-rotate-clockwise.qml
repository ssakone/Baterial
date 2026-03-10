// Generated from axis-x-rotate-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-x-rotate-clockwise.svg
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
            PathSvg { path: "M 12 10 L 14.91 10 Q 14.652 7.38157 13.8525 5.70625 Q 13.0383 4 12 4 Q 10.8188 4 9.9525 6.15375 Q 9.0903 8.29723 9 11.42 L 7 12.57 L 7 12 Q 7 7.87155 8.465 4.9375 Q 9.93172 2 12 2 Q 13.7998 2 15.185 4.29 Q 16.552 6.54982 16.9 10 L 20 10 L 16 14 L 12 10 M 12 22 Q 10.6106 22 9.42375 20.575 Q 8.2677 19.187 7.62 16.84 L 9.37 15.83 Q 9.75154 17.7224 10.445 18.845 Q 11.1585 20 12 20 Q 12.9403 20 13.71 18.5737 Q 14.463 17.1783 14.79 14.92 L 16 16.12 L 16.7 15.42 Q 16.1677 18.3398 14.8975 20.15 Q 13.5993 22 12 22 M 2.11 18.87 L 1.11 17.13 L 1.06 17.06 L 11.12 11.25 L 12.72 12.84 L 2.15 18.94 L 2.11 18.87 M 21.89 5.13 L 22.89 6.87 L 19.2 9 L 17.77 9 L 17.5 7.66 L 21.89 5.13 " }
        }
    }
}
