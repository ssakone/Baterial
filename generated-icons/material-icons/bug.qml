// Generated from bug.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bug.svg
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
            PathSvg { path: "M 14 12 L 10 12 L 10 10 L 14 10 L 14 12 M 14 16 L 10 16 L 10 14 L 14 14 L 14 16 M 20 8 L 17.19 8 Q 16.5042 6.81124 15.37 6.04 L 17 4.41 L 15.59 3 L 13.42 5.17 Q 13.067 5.08559 12.725 5.04375 Q 12.3674 5 12 5 Q 11.2855 5 10.59 5.17 L 8.41 3 L 7 4.41 L 8.62 6.04 Q 7.49244 6.8171 6.81 8 L 4 8 L 4 10 L 6.09 10 Q 6.04704 10.2835 6.02625 10.4963 Q 6 10.7648 6 11 L 6 12 L 4 12 L 4 14 L 6 14 L 6 15 Q 6 15.2352 6.02625 15.5037 Q 6.04704 15.7165 6.09 16 L 4 16 L 4 18 L 6.81 18 Q 7.60522 19.3687 8.9625 20.1712 Q 10.3641 21 12 21 Q 13.6359 21 15.0375 20.1712 Q 16.3948 19.3687 17.19 18 L 20 18 L 20 16 L 17.91 16 Q 17.953 15.7165 17.9737 15.5037 Q 18 15.2352 18 15 L 18 14 L 20 14 L 20 12 L 18 12 L 18 11 Q 18 10.7648 17.9737 10.4963 Q 17.953 10.2835 17.91 10 L 20 10 L 20 8 " }
        }
    }
}
