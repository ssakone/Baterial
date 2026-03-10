// Generated from wrench.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wrench.svg
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
            PathSvg { path: "M 22.7 19 L 13.6 9.9 Q 14.2852 8.14894 13.9 6.3 Q 13.5053 4.40526 12.1 3 Q 10.627 1.52701 8.55 1.1875 Q 6.53634 0.858344 4.7 1.7 L 9 6 L 6 9 L 1.6 4.7 Q 0.696429 6.50714 1.05 8.55 Q 1.40581 10.6058 2.9 12.1 Q 4.30526 13.5053 6.2 13.9 Q 8.04894 14.2852 9.8 13.6 L 18.9 22.7 Q 19.2 23 19.6 23 Q 20 23 20.3 22.7 L 22.6 20.4 Q 22.9663 20.1069 22.9875 19.6625 Q 23.008 19.231 22.7 19 " }
        }
    }
}
