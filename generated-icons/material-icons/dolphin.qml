// Generated from dolphin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dolphin.svg
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
            PathSvg { path: "M 20 7 Q 20 6 19.375 5 Q 18.125 3 15 3 Q 13.8887 3 12.8575 3.13375 Q 11.8961 3.25844 11 3.5 Q 9.85552 2.49286 8.535 2.14713 Q 6.06811 1.50125 4 3.57 L 6.56 6.13 Q 4.0225 8.88 3.7575 13.715 Q 3.625 16.1325 4 18 Q 3.25 18 2.5 18.5 Q 1 19.5 1 22 L 5 21 L 9 22 Q 9 19.5 7.5 18.5 Q 6.75 18 6 18 Q 6.2125 16.56 7.19375 14.9875 Q 9.15625 11.8425 13 11.18 L 13 14 Q 15.3606 14 15.89 11 L 18 11 Q 23 11 23 9 Q 23 8.3 21.875 7.625 Q 20.8333 7 20 7 M 18 8 Q 17.5875 8 17.2938 7.70625 Q 17 7.4125 17 7 Q 17 6.5875 17.2938 6.29375 Q 17.5875 6 18 6 Q 18.4125 6 18.7062 6.29375 Q 19 6.5875 19 7 Q 19 7.4125 18.7062 7.70625 Q 18.4125 8 18 8 " }
        }
    }
}
