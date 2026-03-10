// Generated from timer-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timer-off-outline.svg
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
            PathSvg { path: "M 12 20 Q 9.1005 20 7.05025 17.9497 Q 5 15.8995 5 13 Q 5 11.0833 5.95 9.5 L 15.5 19.04 Q 13.9262 20 12 20 M 3 4 L 1.75 5.27 L 4.5 8.03 Q 3 10.2721 3 13 Q 3 16.7279 5.63604 19.364 Q 8.27208 22 12 22 Q 14.7105 22 17 20.5 L 19.5 23 L 20.75 21.73 L 13.04 14 L 3 4 M 11 9.44 L 13 11.44 L 13 8 L 11 8 L 11 9.44 M 15 1 L 9 1 L 9 3 L 15 3 L 15 1 M 19.04 4.55 L 17.62 5.97 Q 15.1375 4 12 4 Q 9.29211 4 7.05 5.5 L 8.5 6.94 Q 9.28979 6.48759 10.16 6.24875 Q 11.0663 6 12 6 Q 14.8995 6 16.9497 8.05025 Q 19 10.1005 19 13 Q 19 13.9337 18.7512 14.84 Q 18.5124 15.7102 18.06 16.5 L 19.5 17.94 Q 21 15.7137 21 13 Q 21 9.8565 19.03 7.39 L 20.45 5.97 L 19.04 4.55 " }
        }
    }
}
