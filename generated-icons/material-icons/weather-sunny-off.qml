// Generated from weather-sunny-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-sunny-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4.97 6.86 L 3.34 7 L 5.11 10.79 Q 5.33572 9.51629 5.94 8.5 Q 5.97852 8.41013 6.11299 8.24718 Q 6.18777 8.15655 6.22 8.11 L 7.66 9.55 Q 7.34392 10.1051 7.17625 10.7113 Q 7 11.3485 7 12 Q 7 14.07 8.465 15.535 Q 9.93 17 12 17 Q 12.6572 17 13.2925 16.8237 Q 13.8931 16.6571 14.45 16.34 L 20.84 22.73 L 22.11 21.46 M 12 15 Q 10.755 15 9.8775 14.1225 Q 9 13.245 9 12 Q 9 11.57 9.17 11.06 L 12.94 14.83 Q 12.43 15 12 15 M 18.05 8.5 Q 17.4223 7.42397 16.5 6.64 L 20.65 7 L 18.88 10.79 Q 18.663 9.56543 18.05 8.5 M 12 7 Q 14.07 7 15.535 8.465 Q 17 9.93 17 12 Q 17 12.6907 16.74 13.54 L 15 11.78 Q 14.9025 10.67 14.1163 9.88375 Q 13.33 9.0975 12.22 9 L 10.47 7.27 Q 11.28 7 12 7 M 12 5 Q 10.7611 5 9.61 5.42 L 12 2 L 14.39 5.42 Q 13.2389 5 12 5 M 18.87 13.21 L 20.64 17 L 20.24 17.04 L 18.25 15.05 Q 18.4768 14.5807 18.6275 14.1412 Q 18.7903 13.6664 18.87 13.21 M 12 19 Q 12.5959 19 13.215 18.8813 Q 13.7939 18.7702 14.37 18.56 L 12 22 L 9.59 18.56 Q 10.1686 18.7711 10.75 18.8813 Q 11.3768 19 12 19 M 5.95 15.5 Q 6.25477 16.037 6.66125 16.5212 Q 7.03965 16.9721 7.5 17.37 L 3.36 17 L 5.12 13.23 Q 5.22788 13.8233 5.43 14.3837 Q 5.64241 14.9727 5.95 15.5 " }
        }
    }
}
