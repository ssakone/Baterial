// Generated from sign-language-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sign-language-outline.svg
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
            PathSvg { path: "M 7.5 4 Q 7.8 3.7 8.2 3.7 Q 8.6 3.7 8.9 4 L 11.8 7 Q 11.1 7.35 10.85 7.525 Q 10.475 7.7875 10.2 8.2 L 7.5 5.5 Q 7.2 5.2 7.2 4.75 Q 7.2 4.3 7.5 4 M 6.3 7.2 Q 6.6 6.9 7 6.9 Q 7.4 6.9 7.7 7.2 L 9.6 9.2 Q 9.25 10.25 9.4 11 L 8.6 11 L 6.3 8.6 Q 6 8.3 6 7.9 Q 6 7.5 6.3 7.2 M 18.2 14.5 L 12.5 9 L 12.2 9.1 Q 11.6782 9.39816 11.475 9.9875 Q 11.2736 10.5717 11.5 11.1 L 12.4 13 L 4.4 13 Q 4.025 13 3.7125 13.3125 Q 3.4 13.625 3.4 14 Q 3.4 14.375 3.7125 14.6875 Q 4.025 15 4.4 15 L 10 15 L 10 16 L 3 16 Q 2.625 16 2.3125 16.3125 Q 2 16.625 2 17 Q 2 17.375 2.3125 17.6875 Q 2.625 18 3 18 L 10 18 L 10 19 L 4 19 Q 3.625 19 3.3125 19.3125 Q 3 19.625 3 20 Q 3 20.375 3.3125 20.6875 Q 3.625 21 4 21 L 10 21 L 10 22 L 5.5 22 Q 5.125 22 4.8125 22.3125 Q 4.5 22.625 4.5 23 Q 4.5 23.375 4.8125 23.6875 Q 5.125 24 5.5 24 L 16.5 24 Q 17.55 24 18.275 23.275 Q 19 22.55 19 21.5 L 19 16.3 Q 19 15.7705 18.7875 15.2875 Q 18.5719 14.7975 18.2 14.5 M 17 21 Q 17 21.375 16.6875 21.6875 Q 16.375 22 16 22 L 12 22 L 12 15 L 14 15 L 14 13.2 L 16.7 15.7 Q 16.8417 15.8417 16.925 16.05 Q 17 16.2375 17 16.4 L 17 21 M 22 11.3 Q 22 11.8114 21.7875 12.275 Q 21.5865 12.7135 21.2 13.1 L 20.3 13.9 Q 19.9 13.3 19.6 13 L 19 12.4 L 19.7 11.7 Q 19.8417 11.5583 19.925 11.35 Q 20 11.1625 20 11 L 20 7.3 L 18.7 8.5 L 17.3 7 L 15.4 9 L 12.7 6.6 L 8.9 2.6 Q 8.6 2.3 8.6 1.9 Q 8.6 1.5 8.9 1.2 Q 9.2 0.9 9.6 0.9 Q 10 0.9 10.3 1.2 L 15.1 6.3 L 15.8 5.6 L 12 1.6 Q 11.7 1.3 11.7 0.9 Q 11.7 0.5 12 0.2 Q 12.3 -0.1 12.7 -0.1 Q 13.1 -0.1 13.4 0.2 L 18.9 6 L 19.6 4 Q 19.9875 3.535 20.575 3.3 Q 21.1896 3.05417 21.7 3.2 L 22 3.3 L 22 11.3 " }
        }
    }
}
