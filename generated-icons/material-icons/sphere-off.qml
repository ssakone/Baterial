// Generated from sphere-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sphere-off.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 4.06 5.95 Q 2 8.63279 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 15.3672 22 18.05 19.94 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 5.5 7.39 L 6.58 8.47 Q 5.35236 8.72936 4.57 9.05 Q 4.74462 8.61346 4.98625 8.18625 Q 5.21239 7.78644 5.5 7.39 M 4 12 Q 4 11.432 5.20125 10.9487 Q 6.36727 10.4797 8.33 10.22 L 12.11 14 L 12 14 Q 8.68154 14 6.3425 13.4163 Q 4 12.8316 4 12 M 12 20 Q 9.50698 20 7.46375 18.585 Q 5.46815 17.203 4.57 14.95 Q 7.11032 16 12 16 Q 13.33 16 14.05 15.94 L 16.63 18.5 Q 14.5616 20 12 20 M 8.19 5 L 6.72 3.5 Q 7.89383 2.77882 9.20625 2.3975 Q 10.5743 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 13.4257 21.6025 14.7937 Q 21.2212 16.1062 20.5 17.28 L 19 15.81 Q 19.2283 15.4473 19.43 14.96 Q 19.2128 15.0469 18.965 15.1263 Q 18.7362 15.1995 18.47 15.27 L 16.8 13.6 Q 18.2851 13.3168 19.1275 12.905 Q 20 12.4785 20 12 Q 20 11.2544 18.0513 10.6925 Q 16.1202 10.1356 13.23 10.03 L 11.21 8 L 12 8 Q 16.8897 8 19.43 9.05 Q 18.5319 6.79702 16.5362 5.415 Q 14.493 4 12 4 Q 9.95562 4 8.19 5 " }
        }
    }
}
