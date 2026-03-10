// Generated from weather-lightning-rainy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-lightning-rainy.svg
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
            PathSvg { path: "M 4.5 13.59 Q 4.86898 13.7966 4.97375 14.2075 Q 5.0761 14.6089 4.87 14.96 Q 4.65992 15.3201 4.2675 15.4263 Q 3.87486 15.5324 3.5 15.33 Q 2.35725 14.6748 1.6875 13.5363 Q 1 12.3675 1 11 Q 1 8.92893 2.46447 7.46447 Q 3.92893 6 6 6 Q 6.76263 4.20782 8.3625 3.11875 Q 10.006 2 12 2 Q 14.5626 2 16.4387 3.75125 Q 18.3042 5.4925 18.5 8.03 L 19 8 Q 20.6569 8 21.8284 9.17157 Q 23 10.3431 23 12 Q 23 13.6569 21.8284 14.8284 Q 20.6569 16 19 16 Q 18.5858 16 18.2929 15.7071 Q 18 15.4142 18 15 Q 18 14.5858 18.2929 14.2929 Q 18.5858 14 19 14 Q 19.8284 14 20.4142 13.4142 Q 21 12.8284 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 L 17 10 L 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 Q 10.1417 4 8.73875 5.20625 Q 7.35525 6.39578 7.06 8.19 Q 6.80684 8.09794 6.545 8.05 Q 6.27192 8 6 8 Q 4.75736 8 3.87868 8.87868 Q 3 9.75736 3 11 Q 3 11.82 3.4125 12.5212 Q 3.81386 13.2036 4.5 13.6 L 4.5 13.59 M 9.5 11 L 12.5 11 L 10.5 15 L 12.5 15 L 8.75 22 L 9.5 17 L 7 17 L 9.5 11 M 17.5 18.67 Q 17.5 19.6383 16.8438 20.3188 Q 16.1868 21 15.25 21 Q 14.3132 21 13.6563 20.3188 Q 13 19.6383 13 18.67 Q 13 17.7013 14.125 16.0037 Q 14.6875 15.155 15.25 14.5 Q 15.8125 15.155 16.375 16.0037 Q 17.5 17.7013 17.5 18.67 " }
        }
    }
}
