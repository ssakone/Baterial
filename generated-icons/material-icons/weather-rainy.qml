// Generated from weather-rainy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-rainy.svg
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
            PathSvg { path: "M 6 14.03 Q 6.41421 14.03 6.70711 14.3229 Q 7 14.6158 7 15.03 Q 7 15.4425 6.70625 15.7362 Q 6.4125 16.03 6 16.03 Q 3.93 16.03 2.465 14.565 Q 1 13.1 1 11.03 Q 1 8.96 2.465 7.495 Q 3.93 6.03 6 6.03 Q 6.76263 4.23782 8.3625 3.14875 Q 10.006 2.03 12 2.03 Q 14.5626 2.03 16.4387 3.78125 Q 18.3042 5.5225 18.5 8.06 L 19 8.03 Q 20.6569 8.03 21.8284 9.20157 Q 23 10.3731 23 12.03 Q 23 13.6817 21.8288 14.855 Q 20.6558 16.03 19 16.03 L 18 16.03 Q 17.5875 16.03 17.2938 15.7362 Q 17 15.4425 17 15.03 Q 17 14.6117 17.2938 14.32 Q 17.5858 14.03 18 14.03 L 19 14.03 Q 19.8284 14.03 20.4142 13.4442 Q 21 12.8584 21 12.03 Q 21 11.2016 20.4142 10.6158 Q 19.8284 10.03 19 10.03 L 17 10.03 L 17 9.03 Q 17 6.96 15.535 5.495 Q 14.07 4.03 12 4.03 Q 10.1405 4.03 8.73875 5.23125 Q 7.35505 6.41699 7.06 8.21 Q 6.565 8.03 6 8.03 Q 4.75736 8.03 3.87868 8.90868 Q 3 9.78736 3 11.03 Q 3 12.2726 3.87868 13.1513 Q 4.75736 14.03 6 14.03 M 12 14.15 L 12.2762 14.53 L 12.56 14.94 Q 14 16.9691 14 18 Q 14 18.8308 13.4125 19.4163 Q 12.8267 20 12 20 Q 11.1716 20 10.5858 19.4142 Q 10 18.8284 10 18 Q 10 16.9691 11.44 14.94 L 11.912 14.272 L 12 14.15 M 12 11.03 L 11.5 11.59 Q 10.65 12.55 9.79 13.81 Q 8.97056 15.0011 8.5725 15.8337 Q 8 17.0314 8 18 Q 8 19.6569 9.17157 20.8284 Q 10.3431 22 12 22 Q 13.6569 22 14.8284 20.8284 Q 16 19.6569 16 18 Q 16 17.0314 15.4275 15.8337 Q 15.0294 15.0011 14.21 13.81 Q 13.35 12.55 12.5 11.59 L 12 11.03 " }
        }
    }
}
