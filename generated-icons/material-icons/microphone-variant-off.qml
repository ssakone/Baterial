// Generated from microphone-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-variant-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 16 19.26 Q 15.8947 20.8318 14.7425 21.9137 Q 13.5857 23 12 23 Q 10.3431 23 9.17157 21.8284 Q 8 20.6569 8 19 L 8 18 L 7 18 L 6.16 9.82 Q 5.89793 9.55022 5.6925 9.25125 Q 5.47643 8.93679 5.33 8.6 L 2 5.27 M 9 3 Q 10.6569 3 11.8284 4.17157 Q 13 5.34315 13 7 L 8.82 7 L 6.08 4.26 Q 6.64333 3.67352 7.3825 3.345 Q 8.15875 3 9 3 M 11.84 9.82 L 11.82 10 L 9.82 8 L 12.87 8 Q 12.6019 9.04253 11.84 9.82 M 11 18 L 10 18 L 10 19 Q 10 19.8284 10.5858 20.4142 Q 11.1716 21 12 21 Q 12.8284 21 13.4142 20.4142 Q 14 19.8284 14 19 L 14 17.27 L 11.35 14.62 L 11 18 M 18 10 L 20 10 L 19 11 L 20 12 L 18 12 Q 17.1716 12 16.5858 12.5858 Q 16 13.1716 16 14 L 16 14.18 L 14.3 12.5 Q 14.7534 11.3666 15.7487 10.6875 Q 16.7564 10 18 10 M 8 12 Q 8 12.4142 8.29289 12.7071 Q 8.58579 13 9 13 Q 9.31273 13 9.56 12.83 L 8.17 11.44 Q 8 11.6873 8 12 " }
        }
    }
}
