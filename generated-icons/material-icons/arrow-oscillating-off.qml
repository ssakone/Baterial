// Generated from arrow-oscillating-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-oscillating-off.svg
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
            PathSvg { path: "M 13 8.1 L 13 6.1 Q 16.5505 6.43495 18.4875 9.2625 Q 20 11.4704 20 14 L 23 14 L 20.1 16.9 L 17.2 14 L 18 14 Q 18 12.1576 16.775 10.45 Q 15.3355 8.44346 13 8.1 M 7.8 7.1 L 2.4 1.7 L 1.1 3 L 6.3 8.2 Q 5.17565 9.4649 4.55 11.175 Q 4 12.6783 4 14 L 1 14 L 5 18 L 9 14 L 6 14 Q 6 11.6 7.9 9.7 L 20.9 22.7 L 22.2 21.4 L 9.3 8.7 L 7.8 7.1 M 11 6.1 L 9.5 6.4 L 11 7.8 L 11 6.1 " }
        }
    }
}
