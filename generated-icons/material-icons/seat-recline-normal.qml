// Generated from seat-recline-normal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-recline-normal.svg
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
            PathSvg { path: "M 7.59 5.41 Q 7.005 4.825 7.005 3.995 Q 7.005 3.165 7.59 2.58 Q 8.175 1.995 9.005 1.995 Q 9.835 1.995 10.42 2.58 Q 11.005 3.165 11.005 3.995 Q 11.005 4.825 10.42 5.41 Q 9.8275 6.0025 9.00125 6.0025 Q 8.175 6.0025 7.59 5.41 M 6 16 L 6 7 L 4 7 L 4 16 Q 4 18.0711 5.46447 19.5355 Q 6.92893 21 9 21 L 15 21 L 15 19 L 9 19 Q 7.75736 19 6.87868 18.1213 Q 6 17.2426 6 16 M 20 20.07 L 14.93 15 L 11.5 15 L 11.5 11.32 Q 14.1539 13.5 17 13.5 L 17 11.32 Q 15.7698 11.3348 14.44 10.7463 Q 13.1352 10.1687 12.33 9.28 L 10.93 7.73 Q 10.6876 7.43659 10.24 7.23 Q 10.0138 7.12081 9.77875 7.0625 Q 9.5268 7 9.28 7 L 9.25 7 Q 8.3125 7 7.65625 7.65625 Q 7 8.3125 7 9.25 L 7 15 Q 7 16.2426 7.87868 17.1213 Q 8.75736 18 10 18 L 15.07 18 L 18.57 21.5 L 20 20.07 " }
        }
    }
}
