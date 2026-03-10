// Generated from hockey-puck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hockey-puck.svg
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
            PathSvg { path: "M 12 5 Q 7.87253 5 4.9375 6.02625 Q 2 7.05336 2 8.5 Q 2 9.94664 4.9375 10.9738 Q 7.87253 12 12 12 Q 16.1275 12 19.0625 10.9738 Q 22 9.94664 22 8.5 Q 22 7.05336 19.0625 6.02625 Q 16.1275 5 12 5 M 2 11.76 L 2 16.5 Q 2 17.9466 4.9375 18.9737 Q 7.87253 20 12 20 Q 16.1275 20 19.0625 18.9737 Q 22 17.9466 22 16.5 L 22 11.76 Q 21.5097 12.0966 20.9325 12.3737 Q 20.3857 12.6363 19.73 12.86 Q 16.4795 14 12 14 Q 7.52054 14 4.27 12.86 Q 3.61433 12.6363 3.0675 12.3737 Q 2.49027 12.0966 2 11.76 " }
        }
    }
}
