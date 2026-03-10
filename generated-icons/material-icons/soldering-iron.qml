// Generated from soldering-iron.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/soldering-iron.svg
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
            PathSvg { path: "M 4.86 4.03 L 2.03 6.86 L 5.21 10.04 L 5.21 12.87 L 6.63 14.28 L 12.28 8.63 L 10.87 7.21 L 8.04 7.21 L 4.86 4.03 M 17 6 L 17 7.5 Q 17.7535 7.5 18.3 8.0425 Q 18.85 8.58843 18.85 9.35 Q 18.85 10.1116 18.3 10.6575 Q 17.7535 11.2 17 11.2 L 17 12.7 Q 18.6734 12.7 19.84 13.895 Q 21 15.0832 21 16.77 L 21 21 L 22.5 21 L 22.5 16.76 Q 22.5 15.117 21.6262 13.7463 Q 20.7727 12.4071 19.35 11.73 Q 20.35 10.7461 20.35 9.35 Q 20.35 7.9625 19.3687 6.98125 Q 18.3875 6 17 6 M 11.93 11.1 L 9.1 13.93 L 14.05 18.88 L 14.76 18.17 L 16.88 20.29 L 19 21 L 18.29 18.88 L 16.17 16.76 L 16.88 16.05 L 11.93 11.1 " }
        }
    }
}
