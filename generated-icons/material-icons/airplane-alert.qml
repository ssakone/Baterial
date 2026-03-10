// Generated from airplane-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-alert.svg
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
            PathSvg { path: "M 17.56 3.91 Q 18.0025 4.3525 18.0025 4.97375 Q 18.0025 5.595 17.56 6.03 L 13.67 9.92 L 15.79 19.11 L 14.38 20.53 L 10.5 13.1 L 6.6 17 L 6.96 19.47 L 5.89 20.53 L 4.13 17.35 L 0.944 15.58 L 2 14.5 L 4.5 14.87 L 8.37 11 L 0.944 7.09 L 2.36 5.68 L 11.55 7.8 L 15.44 3.91 Q 15.86 3.475 16.5 3.475 Q 17.14 3.475 17.56 3.91 M 20 7 L 20 13 L 22 13 L 22 7 L 20 7 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 " }
        }
    }
}
