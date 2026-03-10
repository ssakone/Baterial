// Generated from chart-donut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-donut.svg
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
            PathSvg { path: "M 13 2.05 L 13 5.08 Q 15.5618 5.45029 17.2712 7.4 Q 19 9.3717 19 12 Q 19 13.3056 18.5 14.54 L 21.12 16.07 Q 22 14.1214 22 12 Q 22 8.13184 19.3937 5.27 Q 16.8044 2.42667 13 2.05 M 12 19 Q 9.1005 19 7.05025 16.9497 Q 5 14.8995 5 12 Q 5 9.3717 6.72875 7.4 Q 8.43822 5.45029 11 5.08 L 11 2.05 Q 7.18832 2.42665 4.6025 5.26625 Q 2 8.12417 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 14.4322 22 16.58 20.885 Q 18.6586 19.8059 20.05 17.91 L 17.45 16.38 Q 15.3799 19 12 19 " }
        }
    }
}
