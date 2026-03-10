// Generated from invert-colors-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invert-colors-off.svg
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
            PathSvg { path: "M 20.65 20.87 L 18.3 18.5 L 12 12.23 L 8.44 8.66 L 7 7.25 L 4.27 4.5 L 3 5.77 L 5.78 8.55 Q 3.85894 10.9155 4.00875 13.9738 Q 4.15955 17.0521 6.34 19.24 Q 7.48918 20.3892 8.98625 20.995 Q 10.4319 21.58 12 21.58 Q 14.8643 21.58 17.03 19.8 L 19.73 22.5 L 21 21.23 L 20.65 20.87 M 12 19.59 Q 9.50456 19.59 7.76 17.83 Q 6 16.07 6 13.59 Q 6 11.5513 7.21 10 L 12 14.77 L 12 19.59 M 12 5.1 L 12 9.68 L 19.25 16.94 Q 20.2925 14.7028 19.8787 12.2475 Q 19.4554 9.73544 17.65 7.93 L 12 2.27 L 8.3 5.97 L 9.71 7.38 L 12 5.1 " }
        }
    }
}
