// Generated from monitor-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-edit.svg
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 16 Q 1 16.8308 1.5875 17.4163 Q 2.17327 18 3 18 L 10 18 L 10 20 L 8 20 L 8 22 L 16 22 L 16 20 L 14 20 L 14 18 L 21 18 Q 21.8325 18 22.4163 17.4163 Q 23 16.8325 23 16 L 23 4 Q 23 3.17327 22.4163 2.5875 Q 21.8308 2 21 2 M 21 16 L 3 16 L 3 4 L 21 4 L 21 16 M 15.84 8.2 L 14.83 9.21 L 12.76 7.18 L 13.77 6.16 Q 13.9217 6.00074 14.145 5.99875 Q 14.3719 5.99672 14.55 6.16 L 15.84 7.41 Q 15.9993 7.56926 16.0012 7.79375 Q 16.0033 8.02189 15.84 8.2 M 8 11.91 L 12.17 7.72 L 14.24 9.8 L 10.08 14 L 8 14 L 8 11.91 " }
        }
    }
}
