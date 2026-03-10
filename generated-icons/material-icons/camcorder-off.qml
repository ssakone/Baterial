// Generated from camcorder-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camcorder-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 9.4 8.8 L 2.4 1.8 L 1.1 3 L 2.7 4.6 Q 2.33531 5.11057 2.1625 5.725 Q 2 6.30278 2 7 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 10 22 Q 10.825 22 11.4125 21.4125 Q 12 20.825 12 20 L 12 13.9 L 13 14.9 L 13 16 L 14.1 16 L 20.8 22.7 L 22.1 21.5 M 5 20 Q 4.625 20 4.3125 19.6875 Q 4 19.375 4 19 Q 4 18.625 4.3125 18.3125 Q 4.625 18 5 18 Q 5.375 18 5.6875 18.3125 Q 6 18.625 6 19 Q 6 19.375 5.6875 19.6875 Q 5.375 20 5 20 M 7 10 Q 5.725 10 4.8625 9.1375 Q 4 8.275 4 7 Q 4 6.8 4.0625 6.55 Q 4.1 6.4 4.2 6.1 L 8 9.9 Q 7.78564 9.9 7.42769 9.95538 Q 7.13923 10 7 10 M 7.2 4 L 5.5 2.3 Q 6.25 2 7 2 Q 9.1 2 10.55 3.45 Q 12 4.9 12 7 L 12 8.8 L 10 6.8 Q 9.925 5.675 9.125 4.875 Q 8.325 4.075 7.2 4 M 20 9 L 13 9 L 13 7 L 20 7 Q 20.825 7 21.4125 7.5875 Q 22 8.175 22 9 L 22 14 Q 22 14.825 21.4125 15.4125 Q 20.825 16 20 16 L 19.2 16 L 17.2 14 L 20 14 L 20 9 " }
        }
    }
}
