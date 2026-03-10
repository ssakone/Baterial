// Generated from sun-wireless-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-wireless-outline.svg
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
            PathSvg { path: "M 11 1 L 13.39 4.42 Q 12.2389 4 11 4 Q 9.76111 4 8.61 4.42 L 11 1 M 2.34 6 L 6.5 5.65 Q 6.03839 6.04237 5.6525 6.49625 Q 5.24796 6.97206 4.94 7.5 Q 4.33572 8.51629 4.11 9.79 L 2.34 6 M 2.36 16 L 4.12 12.23 Q 4.22788 12.8233 4.43 13.3837 Q 4.64241 13.9727 4.95 14.5 Q 5.25477 15.037 5.66125 15.5212 Q 6.03965 15.9721 6.5 16.37 L 2.36 16 M 19.65 6 L 17.88 9.79 Q 17.663 8.56543 17.05 7.5 Q 16.4223 6.42397 15.5 5.64 L 19.65 6 M 23 13 L 21 13 Q 21 14.5681 20.415 16.0138 Q 19.8092 17.5108 18.66 18.66 Q 17.5051 19.8149 16.01 20.4188 Q 14.5709 21 13 21 L 13 23 Q 17.1096 23 20.07 20.07 Q 21.5052 18.6495 22.2663 16.7712 Q 23 14.9603 23 13 M 19 13 L 17 13 Q 17 13.77 16.7075 14.4975 Q 16.4016 15.2584 15.83 15.83 Q 15.2584 16.4016 14.4975 16.7075 Q 13.77 17 13 17 L 13 19 Q 15.49 19 17.25 17.24 Q 19 15.49 19 13 M 11 8 Q 12.2375 8 13.1187 8.88125 Q 14 9.7625 14 11 Q 14 12.2375 13.1187 13.1187 Q 12.2375 14 11 14 Q 9.7625 14 8.88125 13.1187 Q 8 12.2375 8 11 Q 8 9.7625 8.88125 8.88125 Q 9.7625 8 11 8 M 11 6 Q 8.93 6 7.465 7.465 Q 6 8.93 6 11 Q 6 13.07 7.465 14.535 Q 8.93 16 11 16 Q 13.07 16 14.535 14.535 Q 16 13.07 16 11 Q 16 8.93 14.535 7.465 Q 13.07 6 11 6 " }
        }
    }
}
