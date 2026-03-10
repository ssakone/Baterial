// Generated from weather-lightning.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-lightning.svg
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
            PathSvg { path: "M 6 16 Q 3.92893 16 2.46447 14.5355 Q 1 13.0711 1 11 Q 1 8.92893 2.46447 7.46447 Q 3.92893 6 6 6 Q 6.76263 4.20782 8.3625 3.11875 Q 10.006 2 12 2 Q 14.5626 2 16.4387 3.75125 Q 18.3042 5.4925 18.5 8.03 L 19 8 Q 20.6569 8 21.8284 9.17157 Q 23 10.3431 23 12 Q 23 13.6569 21.8284 14.8284 Q 20.6569 16 19 16 L 18 16 Q 17.5858 16 17.2929 15.7071 Q 17 15.4142 17 15 Q 17 14.5858 17.2929 14.2929 Q 17.5858 14 18 14 L 19 14 Q 19.8284 14 20.4142 13.4142 Q 21 12.8284 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 L 17 10 L 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 Q 10.1417 4 8.73875 5.20625 Q 7.35525 6.39578 7.06 8.19 Q 6.80684 8.09794 6.545 8.05 Q 6.27192 8 6 8 Q 4.75736 8 3.87868 8.87868 Q 3 9.75736 3 11 Q 3 12.2426 3.87868 13.1213 Q 4.75736 14 6 14 L 7 14 Q 7.41421 14 7.70711 14.2929 Q 8 14.5858 8 15 Q 8 15.4142 7.70711 15.7071 Q 7.41421 16 7 16 L 6 16 M 12 11 L 15 11 L 13 15 L 15 15 L 11.25 22 L 12 17 L 9.5 17 L 12 11 " }
        }
    }
}
