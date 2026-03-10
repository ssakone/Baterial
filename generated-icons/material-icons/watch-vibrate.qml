// Generated from watch-vibrate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-vibrate.svg
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
            PathSvg { path: "M 3 17 L 3 7 L 5 7 L 5 17 L 3 17 M 19 17 L 19 7 L 21 7 L 21 17 L 19 17 M 22 9 L 24 9 L 24 15 L 22 15 L 22 9 M 0 15 L 0 9 L 2 9 L 2 15 L 0 15 M 17.96 11.97 Q 17.96 13.3708 17.3412 14.62 Q 16.7422 15.8294 15.68 16.67 L 14.97 20.95 L 9 20.95 L 8.27 16.67 Q 6 14.8736 6 11.97 Q 6 9.06007 8.27 7.28 L 9 3 L 14.97 3 L 15.68 7.28 Q 16.7416 8.11247 17.3412 9.32125 Q 17.96 10.5685 17.96 11.97 M 7.5 11.97 Q 7.5 13.8302 8.80875 15.145 Q 10.1177 16.46 11.97 16.46 Q 13.8281 16.4559 15.142 15.142 Q 16.4559 13.8281 16.46 11.97 Q 16.46 10.1177 15.145 8.80875 Q 13.8302 7.5 11.97 7.5 Q 10.1185 7.5 8.80923 8.80923 Q 7.5 10.1185 7.5 11.97 " }
        }
    }
}
