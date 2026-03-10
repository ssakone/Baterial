// Generated from helicopter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/helicopter.svg
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
            PathSvg { path: "M 3 3 L 17 3 L 17 5 L 3 5 L 3 3 M 23 6 L 23 10.5 L 14.75 12.2 Q 15 12.825 15 13.5 Q 15 14.533 14.4425 15.395 Q 13.9008 16.2325 13 16.66 L 13 17 L 13 19 L 16 19 L 16 21 L 4 21 Q 2.75736 21 1.87868 20.1213 Q 1 19.2426 1 18 L 1 17 L 3 17 L 3 18 Q 3 18.4142 3.29289 18.7071 Q 3.58579 19 4 19 L 5 19 L 5 16.74 Q 3.67113 16.2768 2.84375 15.1263 Q 2 13.9529 2 12.5 Q 2 10.625 3.3125 9.3125 Q 4.625 8 6.5 8 L 9 8 L 9 6 L 11 6 L 11 8 L 21 8 L 21 6 L 23 6 M 11 19 L 11 17 L 7 17 L 7 19 L 11 19 M 7.5 10 Q 6.46586 10 5.7325 10.5875 Q 5 11.1743 5 12 Q 5 12.8257 5.7325 13.4125 Q 6.46586 14 7.5 14 Q 8.53414 14 9.2675 13.4125 Q 10 12.8257 10 12 Q 10 11.1743 9.2675 10.5875 Q 8.53414 10 7.5 10 " }
        }
    }
}
