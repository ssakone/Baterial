// Generated from led-strip-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/led-strip-variant-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 2.59 4.5 L 2 6.91 L 6.03 7.92 L 9.08 10.97 L 6.25 12.11 L 11.55 13.44 L 12.94 14.83 L 4.66 12.75 L 3.71 16.66 L 18.46 20.35 L 20.84 22.73 L 22.11 21.46 M 7.8 16.65 L 5.88 16.16 L 6.35 14.21 L 8.28 14.69 L 7.8 16.65 M 11.65 17.61 L 9.73 17.13 L 10.2 15.18 L 12.13 15.66 L 11.65 17.61 M 15.5 18.58 L 13.58 18.09 L 14.06 16.14 L 14.31 16.2 L 15.74 17.63 L 15.5 18.58 M 19.73 16.53 L 22 17.1 L 21.67 18.47 L 19.73 16.53 M 15.85 12.65 L 14.2 11 L 17.75 11.89 L 15.85 12.65 M 10.42 5.91 L 10.16 6.96 L 12.82 9.62 L 19.34 11.25 L 20.29 7.34 L 7.29 4.09 L 8.66 5.46 L 10.42 5.91 M 16.2 7.35 L 18.13 7.84 L 17.65 9.79 L 15.72 9.31 L 16.2 7.35 M 12.35 6.39 L 14.27 6.87 L 13.8 8.82 L 11.87 8.34 L 12.35 6.39 " }
        }
    }
}
