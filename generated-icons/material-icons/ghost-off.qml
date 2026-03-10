// Generated from ghost-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ghost-off.svg
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
            PathSvg { path: "M 2 3.27 L 3.28 2 L 22 20.72 L 20.73 22 L 17.87 19.13 L 15 22 L 12 19 L 9 22 L 6 19 L 3 22 L 3 11 Q 3 8.18287 4.6 5.87 L 2 3.27 M 12 2 Q 15.7279 2 18.364 4.63604 Q 21 7.27208 21 11 L 21 17.18 L 15.7 11.88 Q 16.2787 11.6592 16.635 11.1538 Q 17 10.636 17 10 Q 17 9.17157 16.4142 8.58579 Q 15.8284 8 15 8 Q 14.3633 8 13.8475 8.365 Q 13.3429 8.72209 13.13 9.3 L 7.2 3.38 Q 9.37977 2 12 2 M 7 10 Q 7 10.8284 7.58579 11.4142 Q 8.17157 12 9 12 Q 9.36782 12 9.695 11.8787 Q 10.0095 11.7622 10.27 11.54 L 7.46 8.73 Q 7.23779 8.99052 7.12125 9.305 Q 7 9.63218 7 10 " }
        }
    }
}
