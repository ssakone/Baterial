// Generated from ev-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ev-station.svg
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
            PathSvg { path: "M 19.77 7.23 L 19.78 7.22 L 16.06 3.5 L 15 4.56 L 17.11 6.67 Q 16.3931 6.94455 15.9525 7.56875 Q 15.5 8.20979 15.5 9 Q 15.5 10.0355 16.2322 10.7678 Q 16.9645 11.5 18 11.5 Q 18.2608 11.5 18.5187 11.4438 Q 18.7575 11.3917 19 11.29 L 19 18.5 Q 19 18.9142 18.7071 19.2071 Q 18.4142 19.5 18 19.5 Q 17.5858 19.5 17.2929 19.2071 Q 17 18.9142 17 18.5 L 17 14 Q 17 13.1716 16.4142 12.5858 Q 15.8284 12 15 12 L 14 12 L 14 5 Q 14 4.17157 13.4142 3.58579 Q 12.8284 3 12 3 L 6 3 Q 5.17157 3 4.58579 3.58579 Q 4 4.17157 4 5 L 4 21 L 14 21 L 14 13.5 L 15.5 13.5 L 15.5 18.5 Q 15.5 19.5355 16.2322 20.2678 Q 16.9645 21 18 21 Q 19.0355 21 19.7678 20.2678 Q 20.5 19.5355 20.5 18.5 L 20.5 9 Q 20.5 7.96 19.77 7.23 M 18 10 Q 17.5858 10 17.2929 9.70711 Q 17 9.41421 17 9 Q 17 8.58579 17.2929 8.29289 Q 17.5858 8 18 8 Q 18.4142 8 18.7071 8.29289 Q 19 8.58579 19 9 Q 19 9.41421 18.7071 9.70711 Q 18.4142 10 18 10 M 8 18 L 8 13.5 L 6 13.5 L 10 6 L 10 11 L 12 11 L 8 18 " }
        }
    }
}
