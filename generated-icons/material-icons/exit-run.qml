// Generated from exit-run.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/exit-run.svg
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
            PathSvg { path: "M 13.34 8.17 Q 12.6434 8.17 12.1462 7.66875 Q 11.65 7.16845 11.65 6.47 Q 11.65 5.76998 12.145 5.27499 Q 12.64 4.78 13.34 4.78 Q 14.0442 4.78 14.5425 5.27625 Q 15.04 5.77173 15.04 6.47 Q 15.04 7.16923 14.5425 7.66875 Q 14.0433 8.17 13.34 8.17 M 10.3 19.93 L 4.37 18.75 L 4.71 17.05 L 8.86 17.9 L 10.21 11.04 L 8.69 11.64 L 8.69 14.5 L 7 14.5 L 7 10.54 L 11.4 8.67 L 12.07 8.59 Q 12.5071 8.59 12.8862 8.82375 Q 13.244 9.04431 13.5 9.44 L 14.36 10.79 Q 14.8801 11.7155 15.8313 12.2587 Q 16.8139 12.82 18 12.82 L 18 14.5 Q 16.6304 14.5 15.385 13.9263 Q 14.1819 13.372 13.34 12.4 L 12.84 14.94 L 14.61 16.63 L 14.61 23 L 12.92 23 L 12.92 17.9 L 11.14 16.21 L 10.3 19.93 M 21 23 L 19 23 L 19 3 L 6 3 L 6 16.11 L 4 15.69 L 4 1 L 21 1 L 21 23 M 6 23 L 4 23 L 4 19.78 L 6 20.2 L 6 23 " }
        }
    }
}
