// Generated from airplane-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-settings.svg
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
            PathSvg { path: "M 20.09 4.56 L 16.2 8.45 L 18.32 17.64 L 16.91 19.06 L 13 11.63 L 9.13 15.5 L 9.5 18 L 8.42 19.06 L 6.65 15.87 L 3.47 14.11 L 4.53 13.04 L 7 13.4 L 10.9 9.5 L 3.47 5.62 L 4.89 4.21 L 14.08 6.33 L 17.97 2.44 Q 18.405 1.9975 19.0263 1.9975 Q 19.6475 1.9975 20.09 2.44 Q 20.5325 2.86 20.5325 3.48875 Q 20.5325 4.1175 20.09 4.56 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 " }
        }
    }
}
