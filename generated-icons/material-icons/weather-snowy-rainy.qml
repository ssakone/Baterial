// Generated from weather-snowy-rainy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-snowy-rainy.svg
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
            PathSvg { path: "M 18.5 18.67 Q 18.5 19.6383 17.8438 20.3188 Q 17.1868 21 16.25 21 Q 15.3132 21 14.6563 20.3188 Q 14 19.6383 14 18.67 Q 14 17.7013 15.125 16.0037 Q 15.6875 15.155 16.25 14.5 Q 16.8125 15.155 17.375 16.0037 Q 18.5 17.7013 18.5 18.67 M 4 17.36 Q 3.89431 16.9524 4.10625 16.585 Q 4.32009 16.2143 4.73 16.11 L 7 15.5 L 5.33 13.86 Q 5.03 13.56 5.03 13.1337 Q 5.03 12.7075 5.33 12.4 Q 5.63 12.1 6.06375 12.1 Q 6.4975 12.1 6.79 12.4 L 8.45 14.05 L 9.04 11.8 Q 9.14435 11.3826 9.515 11.1687 Q 9.88241 10.9568 10.29 11.07 Q 10.7098 11.1749 10.9187 11.5463 Q 11.1276 11.9173 11 12.33 L 10.42 14.58 L 12.67 14 Q 13.0827 13.8724 13.4537 14.0813 Q 13.8251 14.2902 13.93 14.71 Q 14.0432 15.1176 13.8313 15.485 Q 13.6174 15.8556 13.2 15.96 L 10.95 16.55 L 12.6 18.21 Q 12.9 18.5025 12.9 18.9363 Q 12.9 19.37 12.6 19.67 Q 12.3 19.97 11.8713 19.97 Q 11.4425 19.97 11.15 19.67 L 9.5 18 L 8.89 20.27 Q 8.78615 20.6854 8.415 20.8975 Q 8.04973 21.1062 7.64 21 Q 7.22406 20.896 7.0125 20.5238 Q 6.80392 20.1567 6.91 19.74 L 7.5 17.5 L 5.26 18.09 Q 4.84327 18.1961 4.47625 17.9875 Q 4.10398 17.7759 4 17.36 M 1 11 Q 1 8.92893 2.46447 7.46447 Q 3.92893 6 6 6 Q 6.76263 4.20782 8.3625 3.11875 Q 10.006 2 12 2 Q 14.5626 2 16.4387 3.75125 Q 18.3042 5.4925 18.5 8.03 L 19 8 Q 20.6569 8 21.8284 9.17157 Q 23 10.3431 23 12 Q 23 13.6569 21.8284 14.8284 Q 20.6569 16 19 16 Q 18.5858 16 18.2929 15.7071 Q 18 15.4142 18 15 Q 18 14.5858 18.2929 14.2929 Q 18.5858 14 19 14 Q 19.8284 14 20.4142 13.4142 Q 21 12.8284 21 12 Q 21 11.1716 20.4142 10.5858 Q 19.8284 10 19 10 L 17 10 L 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 Q 10.1417 4 8.73875 5.20625 Q 7.35525 6.39578 7.06 8.19 Q 6.80684 8.09794 6.545 8.05 Q 6.27192 8 6 8 Q 4.75736 8 3.87868 8.87868 Q 3 9.75736 3 11 Q 3 11.6247 3.245 12.1925 Q 3.48043 12.7381 3.91 13.16 Q 4.18055 13.4531 4.1725 13.8538 Q 4.16442 14.2556 3.88 14.54 Q 3.595 14.8325 3.175 14.8325 Q 2.755 14.8325 2.47 14.54 Q 1 13.07 1 11 " }
        }
    }
}
