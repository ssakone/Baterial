// Generated from lightbulb-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-question-outline.svg
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
            PathSvg { path: "M 8 2 Q 10.925 2 12.9625 4.0375 Q 15 6.075 15 9 Q 15 10.7679 14.175 12.3 Q 13.377 13.782 12 14.7 L 12 17 Q 12 17.45 11.725 17.725 Q 11.45 18 11 18 L 5 18 Q 4.55 18 4.275 17.725 Q 4 17.45 4 17 L 4 14.7 Q 2.623 13.782 1.825 12.3 Q 1 10.7679 1 9 Q 1 6.075 3.0375 4.0375 Q 5.075 2 8 2 M 5 21 L 5 20 L 11 20 L 11 21 Q 11 21.45 10.725 21.725 Q 10.45 22 10 22 L 6 22 Q 5.55 22 5.275 21.725 Q 5 21.45 5 21 M 8 4 Q 5.9 4 4.45 5.45 Q 3 6.9 3 9 Q 3 10.55 3.825 11.7875 Q 4.62632 12.9895 6 13.6 L 6 16 L 10 16 L 10 13.6 Q 11.3737 12.9895 12.175 11.7875 Q 13 10.55 13 9 Q 13 6.9 11.55 5.45 Q 10.1 4 8 4 M 20.5 14.5 L 20.5 16 L 19 16 L 19 14.5 L 20.5 14.5 M 18.5 9.5 L 17 9.5 L 17 9 Q 17 7.725 17.8625 6.8625 Q 18.725 6 20 6 Q 21.275 6 22.1375 6.8625 Q 23 7.725 23 9 Q 23 10.5875 21.7 11.4 L 21.4 11.6 Q 20.5 12.2 20.5 13.3 L 20.5 13.5 L 19 13.5 L 19 13.3 Q 19 11.36 20.6 10.4 L 20.9 10.2 Q 21.5 9.75 21.5 9 Q 21.5 8.4 21.05 7.95 Q 20.6 7.5 20 7.5 Q 19.4 7.5 18.95 7.95 Q 18.5 8.4 18.5 9 L 18.5 9.5 " }
        }
    }
}
