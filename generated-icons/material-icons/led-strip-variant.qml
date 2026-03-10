// Generated from led-strip-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/led-strip-variant.svg
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
            PathSvg { path: "M 2.95 3 L 2 6.91 L 19.34 11.25 L 20.29 7.34 L 2.95 3 M 6.09 6.89 L 4.16 6.41 L 4.64 4.46 L 6.57 4.94 L 6.09 6.89 M 9.94 7.86 L 8 7.38 L 8.5 5.42 L 10.42 5.91 L 9.94 7.86 M 13.8 8.82 L 11.87 8.34 L 12.35 6.39 L 14.27 6.87 L 13.8 8.82 M 17.65 9.79 L 15.72 9.31 L 16.2 7.35 L 18.13 7.84 L 17.65 9.79 M 4.66 12.75 L 3.71 16.66 L 21.05 21 L 22 17.1 L 4.66 12.75 M 7.8 16.65 L 5.88 16.16 L 6.35 14.21 L 8.28 14.69 L 7.8 16.65 M 11.65 17.61 L 9.73 17.13 L 10.2 15.18 L 12.13 15.66 L 11.65 17.61 M 15.5 18.58 L 13.58 18.09 L 14.06 16.14 L 16 16.62 L 15.5 18.58 M 19.36 19.54 L 17.43 19.06 L 17.91 17.11 L 19.84 17.59 L 19.36 19.54 M 6.25 12.11 L 11 10.2 L 17.75 11.89 L 13 13.8 L 6.25 12.11 " }
        }
    }
}
