// Generated from pipe-wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pipe-wrench.svg
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
            PathSvg { path: "M 16.17 5.63 L 14.06 7.78 L 11.91 5.63 L 16.17 1.41 L 19.69 4.92 Q 20.5675 5.7975 20.5675 7.0475 Q 20.5675 8.2975 19.69 9.19 L 16.17 5.63 M 4.83 12.7 L 7 14.81 L 10.5 11.3 L 8.39 9.19 L 4.83 12.7 M 15.47 7.78 L 19 11.3 L 17.58 12.7 L 16.88 12 L 6.23 22.59 L 3.42 19.78 L 11.91 11.3 L 7.69 7.03 L 9.8 4.92 L 14.06 9.19 L 15.47 7.78 " }
        }
    }
}
