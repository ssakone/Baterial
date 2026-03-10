// Generated from rss-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rss-off.svg
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
            PathSvg { path: "M 2.5 3.77 L 3.78 2.5 L 21.5 20.22 L 20.23 21.5 L 18.73 20 L 16.73 20 Q 16.73 18.8185 16.54 17.81 L 6.19 7.46 Q 5.18154 7.27 4 7.27 L 4 5.27 L 2.5 3.77 M 6.18 15.64 Q 7.08299 15.64 7.72149 16.2785 Q 8.36 16.917 8.36 17.82 Q 8.36 18.7085 7.72 19.3525 Q 7.07657 20 6.18 20 Q 5.295 20 4.6475 19.3525 Q 4 18.705 4 17.82 Q 4 16.917 4.63851 16.2785 Q 5.27701 15.64 6.18 15.64 M 4 10.1 Q 8.10071 10.1 11.0004 12.9996 Q 13.9 15.8993 13.9 20 L 11.07 20 Q 11.07 17.0715 8.99924 15.0008 Q 6.92849 12.93 4 12.93 L 4 10.1 M 9.13 5.31 Q 16.2127 7.78734 18.69 14.87 L 9.13 5.31 " }
        }
    }
}
