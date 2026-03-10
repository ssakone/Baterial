// Generated from sun-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-clock-outline.svg
import QtQuick
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
            PathSvg { path: "M 18.1 9.32 L 19.65 6 L 15.5 5.64 Q 16.4223 6.42397 17.05 7.5 Q 17.4811 8.24092 17.73 9.22 Q 17.3081 9.11261 16.8838 9.0575 Q 16.441 9 16 9 L 15.58 9 Q 14.9908 7.66087 13.7738 6.84375 Q 12.5171 6 11 6 Q 8.93 6 7.465 7.465 Q 6 8.93 6 11 Q 6 12.5171 6.84375 13.7738 Q 7.66087 14.9908 9 15.58 L 9 16 Q 9 18.9025 11.0487 20.9513 Q 13.0975 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 13.6786 21.615 11.82 Q 20.2554 9.99545 18.1 9.32 M 8 11 Q 8 9.7625 8.88125 8.88125 Q 9.7625 8 11 8 Q 11.7968 8 12.4862 8.39875 Q 13.1553 8.7857 13.56 9.45 Q 10.5565 10.5565 9.45 13.56 Q 8.7857 13.1553 8.39875 12.4862 Q 8 11.7968 8 11 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 M 11 4 Q 9.76111 4 8.61 4.42 L 11 1 L 13.39 4.42 Q 12.2389 4 11 4 M 4.95 14.5 Q 5.25477 15.037 5.66125 15.5212 Q 6.03965 15.9721 6.5 16.37 L 2.36 16 L 4.12 12.23 Q 4.22788 12.8233 4.43 13.3837 Q 4.64241 13.9727 4.95 14.5 M 4.11 9.79 L 2.34 6 L 6.5 5.65 Q 6.03839 6.04237 5.6525 6.49625 Q 5.24796 6.97206 4.94 7.5 Q 4.33572 8.51629 4.11 9.79 " }
        }
    }
}
