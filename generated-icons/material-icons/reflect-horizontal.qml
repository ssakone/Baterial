// Generated from reflect-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reflect-horizontal.svg
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
            PathSvg { path: "M 22 20 L 14 20 Q 13.5858 20 13.2929 19.7071 Q 13 19.4142 13 19 L 13 4.97 Q 13 4.62214 13.2087 4.35375 Q 13.4129 4.09129 13.74 4 Q 14.0753 3.9106 14.3912 4.04375 Q 14.7039 4.17548 14.87 4.47 L 22.89 18.5 Q 23.025 18.7325 23.025 19 Q 23.025 19.2675 22.89 19.5 Q 22.5997 20 22 20 M 2 20 Q 1.40032 20 1.11 19.5 Q 0.975 19.2675 0.975 19 Q 0.975 18.7325 1.11 18.5 L 9.13 4.47 Q 9.29614 4.17548 9.60875 4.04375 Q 9.92474 3.9106 10.26 4 Q 10.5871 4.09129 10.7913 4.35375 Q 11 4.62214 11 4.97 L 11 19 Q 11 19.4142 10.7071 19.7071 Q 10.4142 20 10 20 L 2 20 M 9 18 L 9 8.74 L 3.71 18 L 9 18 " }
        }
    }
}
