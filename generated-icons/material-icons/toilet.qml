// Generated from toilet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toilet.svg
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
            PathSvg { path: "M 9 22 L 17 22 L 17 19.5 Q 18.8432 18.2533 19.9037 16.3088 Q 21 14.2986 21 12 L 21 4 Q 21 3.17157 20.4142 2.58579 Q 19.8284 2 19 2 L 15 2 Q 14.1692 2 13.5837 2.5875 Q 13 3.17327 13 4 L 13 12 L 3 12 Q 3 14.3944 4.5 16.3463 Q 6.083 18.4061 9 19.5 L 9 22 M 5.29 14 L 18.71 14 Q 17.8112 17.0118 15 18.33 L 15 20 L 11 20 L 11 18.33 Q 9.41621 18.0687 7.60875 16.7575 Q 5.69961 15.3726 5.29 14 M 15 4 L 19 4 L 19 12 L 15 12 L 15 4 M 16 5 L 16 8 L 18 8 L 18 5 L 16 5 " }
        }
    }
}
