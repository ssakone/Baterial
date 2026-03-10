// Generated from weather-fog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-fog.svg
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
            PathSvg { path: "M 3 15 L 13 15 Q 13.4142 15 13.7071 15.2929 Q 14 15.5858 14 16 Q 14 16.4142 13.7071 16.7071 Q 13.4142 17 13 17 L 3 17 Q 2.58579 17 2.29289 16.7071 Q 2 16.4142 2 16 Q 2 15.5858 2.29289 15.2929 Q 2.58579 15 3 15 M 16 15 L 21 15 Q 21.4142 15 21.7071 15.2929 Q 22 15.5858 22 16 Q 22 16.4142 21.7071 16.7071 Q 21.4142 17 21 17 L 16 17 Q 15.5858 17 15.2929 16.7071 Q 15 16.4142 15 16 Q 15 15.5858 15.2929 15.2929 Q 15.5858 15 16 15 M 1 12 Q 1 9.92893 2.46447 8.46447 Q 3.92893 7 6 7 Q 6.76263 5.20782 8.3625 4.11875 Q 10.006 3 12 3 Q 14.5626 3 16.4387 4.75125 Q 18.3042 6.4925 18.5 9.03 L 19 9 Q 20.646 9 21.81 10.16 Q 22.9775 11.3235 23 13 L 21 13 Q 21 12.1716 20.4142 11.5858 Q 19.8284 11 19 11 L 17 11 L 17 10 Q 17 7.92893 15.5355 6.46447 Q 14.0711 5 12 5 Q 10.1417 5 8.73875 6.20625 Q 7.35525 7.39578 7.06 9.19 Q 6.80684 9.09794 6.545 9.05 Q 6.27192 9 6 9 Q 4.75736 9 3.87868 9.87868 Q 3 10.7574 3 12 Q 3 12.5209 3.17 13 L 1.1 13 L 1 12 M 3 19 L 5 19 Q 5.41421 19 5.70711 19.2929 Q 6 19.5858 6 20 Q 6 20.4142 5.70711 20.7071 Q 5.41421 21 5 21 L 3 21 Q 2.58579 21 2.29289 20.7071 Q 2 20.4142 2 20 Q 2 19.5858 2.29289 19.2929 Q 2.58579 19 3 19 M 8 19 L 21 19 Q 21.4142 19 21.7071 19.2929 Q 22 19.5858 22 20 Q 22 20.4142 21.7071 20.7071 Q 21.4142 21 21 21 L 8 21 Q 7.58579 21 7.29289 20.7071 Q 7 20.4142 7 20 Q 7 19.5858 7.29289 19.2929 Q 7.58579 19 8 19 " }
        }
    }
}
