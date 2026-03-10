// Generated from watch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch.svg
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
            PathSvg { path: "M 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 M 20 12 Q 20 10.121 19.1725 8.45625 Q 18.3723 6.84644 16.95 5.73 L 16 0 L 8 0 L 7.05 5.73 Q 5.62769 6.84644 4.8275 8.45625 Q 4 10.121 4 12 Q 4 13.8733 4.8275 15.54 Q 5.6292 17.1548 7.05 18.27 L 8 24 L 16 24 L 16.95 18.27 Q 18.3708 17.1548 19.1725 15.54 Q 20 13.8733 20 12 " }
        }
    }
}
