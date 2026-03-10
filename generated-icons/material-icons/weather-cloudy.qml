// Generated from weather-cloudy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-cloudy.svg
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
            PathSvg { path: "M 6 19 Q 3.92893 19 2.46447 17.5355 Q 1 16.0711 1 14 Q 1 11.9289 2.46447 10.4645 Q 3.92893 9 6 9 Q 6.76263 7.20782 8.3625 6.11875 Q 10.006 5 12 5 Q 14.5626 5 16.4387 6.75125 Q 18.3042 8.4925 18.5 11.03 L 19 11 Q 20.6569 11 21.8284 12.1716 Q 23 13.3431 23 15 Q 23 16.6569 21.8284 17.8284 Q 20.6569 19 19 19 L 6 19 M 19 13 L 17 13 L 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 10.1417 7 8.73875 8.20625 Q 7.35525 9.39578 7.06 11.19 Q 6.80684 11.0979 6.545 11.05 Q 6.27192 11 6 11 Q 4.75736 11 3.87868 11.8787 Q 3 12.7574 3 14 Q 3 15.2426 3.87868 16.1213 Q 4.75736 17 6 17 L 19 17 Q 19.8284 17 20.4142 16.4142 Q 21 15.8284 21 15 Q 21 14.1716 20.4142 13.5858 Q 19.8284 13 19 13 " }
        }
    }
}
