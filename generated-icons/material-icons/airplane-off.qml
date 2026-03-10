// Generated from airplane-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 18 19.9 L 17.38 20.53 L 16 17.89 L 12.35 14.24 L 9.6 17 L 9.96 19.47 L 8.89 20.53 L 7.13 17.35 L 3.94 15.58 L 5 14.5 L 7.5 14.87 L 10.23 12.12 L 6.59 8.5 L 3.94 7.09 L 4.57 6.46 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 16.67 9.92 L 20.56 6.03 Q 21.0025 5.595 21.0025 4.97375 Q 21.0025 4.3525 20.56 3.91 Q 20.1192 3.46921 19.4888 3.47125 Q 18.8617 3.47328 18.44 3.91 L 14.55 7.8 L 9.94 6.74 L 17.74 14.54 L 16.67 9.92 " }
        }
    }
}
