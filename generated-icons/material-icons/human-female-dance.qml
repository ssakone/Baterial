// Generated from human-female-dance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-female-dance.svg
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
            PathSvg { path: "M 17 17 L 15 17 L 15 23 L 13 23 L 13 17 L 10.88 17 L 9.34 18.93 L 11.71 21.29 L 10.29 22.71 L 7.93 20.34 Q 7.39795 19.8231 7.35 19.04 Q 7.30257 18.2652 7.78 17.68 L 8.32 17 L 7 17 L 9 13 L 9 10 Q 8.06211 10.711 7.53 11.76 Q 7 12.82 7 14 L 5 14 Q 5 11.1 7.05 9.05 Q 9.1 7 12 7 Q 14.0643 7 15.54 5.54 Q 17 4.0643 17 2 L 19 2 Q 19 4.02592 17.91 5.73 Q 16.8236 7.4438 15 8.31 L 15 13 L 17 17 M 14 4 Q 14 4.6 13.66 5.11 Q 13.3192 5.62115 12.77 5.85 Q 12.2001 6.08104 11.61 5.96 Q 11.0187 5.83871 10.59 5.41 Q 10.1613 4.98129 10.04 4.39 Q 9.91821 3.79629 10.15 3.24 Q 10.3759 2.68272 10.89 2.34 Q 11.4 2 12 2 Q 12.8355 2 13.41 2.59 Q 14 3.16447 14 4 " }
        }
    }
}
