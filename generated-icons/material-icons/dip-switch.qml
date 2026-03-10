// Generated from dip-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dip-switch.svg
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
            PathSvg { path: "M 3 4 L 7 4 Q 7.41421 4 7.70711 4.29289 Q 8 4.58579 8 5 L 8 19 Q 8 19.4142 7.70711 19.7071 Q 7.41421 20 7 20 L 3 20 Q 2.58579 20 2.29289 19.7071 Q 2 19.4142 2 19 L 2 5 Q 2 4.58579 2.29289 4.29289 Q 2.58579 4 3 4 M 10 4 L 14 4 Q 14.4142 4 14.7071 4.29289 Q 15 4.58579 15 5 L 15 19 Q 15 19.4142 14.7071 19.7071 Q 14.4142 20 14 20 L 10 20 Q 9.58579 20 9.29289 19.7071 Q 9 19.4142 9 19 L 9 5 Q 9 4.58579 9.29289 4.29289 Q 9.58579 4 10 4 M 17 4 L 21 4 Q 21.4142 4 21.7071 4.29289 Q 22 4.58579 22 5 L 22 19 Q 22 19.4142 21.7071 19.7071 Q 21.4142 20 21 20 L 17 20 Q 16.5858 20 16.2929 19.7071 Q 16 19.4142 16 19 L 16 5 Q 16 4.58579 16.2929 4.29289 Q 16.5858 4 17 4 M 4 18 L 6 18 L 6 13 L 4 13 L 4 18 M 11 11 L 13 11 L 13 6 L 11 6 L 11 11 M 18 18 L 20 18 L 20 13 L 18 13 L 18 18 " }
        }
    }
}
