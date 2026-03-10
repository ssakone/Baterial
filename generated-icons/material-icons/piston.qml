// Generated from piston.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/piston.svg
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
            PathSvg { path: "M 13 16.18 Q 13.3675 16.3049 13.6788 16.515 Q 13.9769 16.7162 14.23 17 L 15 17 L 15 21 L 14.21 21 Q 13.96 21.2734 13.6725 21.4675 Q 13.3625 21.6768 13 21.8 Q 12.1474 22.1114 11.2587 21.8838 Q 10.3874 21.6606 9.78 21 L 9 21 L 9 17 L 9.77 17 Q 10.0231 16.7162 10.3212 16.515 Q 10.6325 16.3049 11 16.18 L 11 12 L 13 12 L 13 16.18 M 12 20 Q 12.4142 20 12.7071 19.7071 Q 13 19.4142 13 19 Q 13 18.5858 12.7071 18.2929 Q 12.4142 18 12 18 Q 11.5858 18 11.2929 18.2929 Q 11 18.5858 11 19 Q 11 19.4142 11.2929 19.7071 Q 11.5858 20 12 20 M 17 4 L 15 4 L 15 5 L 17 5 L 17 11 L 7 11 L 7 5 L 9 5 L 9 4 L 7 4 L 7 2 L 17 2 L 17 4 M 12 9 Q 12.4142 9 12.7071 8.70711 Q 13 8.41421 13 8 Q 13 7.58579 12.7071 7.29289 Q 12.4142 7 12 7 Q 11.5858 7 11.2929 7.29289 Q 11 7.58579 11 8 Q 11 8.41421 11.2929 8.70711 Q 11.5858 9 12 9 " }
        }
    }
}
