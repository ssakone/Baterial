// Generated from bed-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-clock.svg
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
            PathSvg { path: "M 19.2 9.5 L 16 7.7 L 16 4 L 17.5 4 L 17.5 6.8 L 19.9 8.2 L 19.2 9.5 M 22.2 11.7 Q 22.583 12.2362 22.7875 12.8125 Q 23 13.4114 23 14 L 23 23 L 21 23 L 21 20 L 3 20 L 3 23 L 1 23 L 1 8 L 3 8 L 3 17 L 11 17 L 11 10.6 Q 10 8.76667 10 7 Q 10 4.075 12.0375 2.0375 Q 14.075 4.44089e-16 17 0 Q 19.925 0 21.9625 2.0375 Q 24 4.075 24 7 Q 24 8.309 23.5125 9.5375 Q 23.0556 10.6888 22.2 11.7 M 12 7 Q 12 9.1 13.45 10.55 Q 14.9 12 17 12 Q 19.1 12 20.55 10.55 Q 22 9.1 22 7 Q 22 4.9 20.55 3.45 Q 19.1 2 17 2 Q 14.9 2 13.45 3.45 Q 12 4.9 12 7 M 7 16 Q 8.275 16 9.1375 15.1375 Q 10 14.275 10 13 Q 10 11.725 9.1375 10.8625 Q 8.275 10 7 10 Q 5.725 10 4.8625 10.8625 Q 4 11.725 4 13 Q 4 14.275 4.8625 15.1375 Q 5.725 16 7 16 " }
        }
    }
}
