// Generated from smoke.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoke.svg
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
            PathSvg { path: "M 17 19 L 17 22 L 15 22 L 15 19 Q 15 18.175 14.4125 17.5875 Q 13.825 17 13 17 L 10 17 Q 7.9 17 6.45 15.55 Q 5 14.1 5 12 Q 5 11.1233 5.2875 10.3375 Q 5.55888 9.59572 6.1 8.9 Q 4.36621 8.59847 3.1875 7.2 Q 2 5.7911 2 4 Q 2 3.2 2.4 2 L 4.8 2 Q 4 2.8 4 4 Q 4 5.275 4.8625 6.1375 Q 5.725 7 7 7 L 10 7 L 10 9 Q 8.725 9 7.8625 9.8625 Q 7 10.725 7 12 Q 7 13.275 7.8625 14.1375 Q 8.725 15 10 15 L 13 15 Q 14.65 15 15.825 16.175 Q 17 17.35 17 19 M 17.9 8.9 Q 19.6338 8.59847 20.8125 7.2 Q 22 5.7911 22 4 Q 22 3.2 21.6 2 L 19.2 2 Q 20 2.8 20 4 Q 20 5.275 19.1375 6.1375 Q 18.275 7 17 7 L 15.8 7 Q 16 7.6 16 8 Q 16 9.275 15.1375 10.1375 Q 14.275 11 13 11 L 13 13 Q 15.1 13 16.55 14.45 Q 18 15.9 18 18 L 18 22 L 20 22 L 20 18 Q 20 16.0014 18.9625 14.3375 Q 17.9494 12.7127 16.2 11.8 Q 17.5979 10.7128 17.9 8.9 " }
        }
    }
}
