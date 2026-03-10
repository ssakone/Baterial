// Generated from hand-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-heart.svg
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
            PathSvg { path: "M 20 17 Q 20.86 17 21.45 17.6 Q 22.04 18.2 22.03 19 L 14 22 L 7 20 L 7 11 L 8.95 11 L 16.22 13.69 Q 17 14 17 14.81 Q 17 15.28 16.66 15.63 Q 16.32 15.98 15.8 16 L 13 16 L 11.25 15.33 L 10.92 16.27 L 13 17 L 20 17 M 16 3.23 Q 17.06 2 18.7 2 Q 20.06 2 21 3 Q 21.94 4 22 5.3 Q 22 6.33 21 7.76 Q 20 9.19 19.03 10.15 L 16 13 L 12.94 10.15 Q 11.96 9.19 10.97 7.76 Q 9.98 6.33 10 5.3 Q 10 3.94 10.97 3 Q 11.94 2.06 13.31 2 Q 14.91 2 16 3.23 M 0.984 11 L 5 11 L 5 22 L 0.984 22 L 0.984 11 " }
        }
    }
}
