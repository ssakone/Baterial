// Generated from cloud-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-off.svg
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
            PathSvg { path: "M 19.8 22.6 L 17.15 20 L 6.5 20 Q 4.2 20 2.6 18.4 Q 1 16.8 1 14.5 Q 1 12.58 2.19 11.08 Q 3.38 9.57 5.25 9.15 L 5.4 8.76 Q 5.5 8.57 5.55 8.35 L 1.4 4.2 L 2.8 2.8 L 21.2 21.2 L 19.8 22.6 M 21.6 18.75 L 8.05 5.23 Q 8.93 4.63 9.91 4.31 Q 10.9 4 12 4 Q 14.93 4 16.96 6.04 Q 19 8.07 19 11 Q 20.73 11.2 21.86 12.5 Q 23 13.78 23 15.5 Q 23 16.5 22.63 17.31 Q 22.25 18.15 21.6 18.75 " }
        }
    }
}
