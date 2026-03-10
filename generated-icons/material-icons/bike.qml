// Generated from bike.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bike.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 5 20.5 Q 3.55025 20.5 2.52513 19.4749 Q 1.5 18.4497 1.5 17 Q 1.5 15.5503 2.52513 14.5251 Q 3.55025 13.5 5 13.5 Q 6.44975 13.5 7.47487 14.5251 Q 8.5 15.5503 8.5 17 Q 8.5 18.4497 7.47487 19.4749 Q 6.44975 20.5 5 20.5 M 5 12 Q 2.92893 12 1.46447 13.4645 Q 0 14.9289 0 17 Q 2.53633e-16 19.0711 1.46447 20.5355 Q 2.92893 22 5 22 Q 7.07107 22 8.53553 20.5355 Q 10 19.0711 10 17 Q 10 14.9289 8.53553 13.4645 Q 7.07107 12 5 12 M 14.8 10 L 19 10 L 19 8.2 L 15.8 8.2 L 13.86 4.93 Q 13.6416 4.5534 13.2463 4.3275 Q 12.8481 4.1 12.4 4.1 Q 11.6839 4.1 11.2 4.6 L 7.5 8.29 Q 7.25938 8.53063 7.13375 8.82375 Q 7 9.13583 7 9.5 Q 7 9.96517 7.23 10.355 Q 7.45333 10.7335 7.85 10.97 L 11.2 13 L 11.2 18 L 13 18 L 13 11.5 L 10.75 9.85 L 13.07 7.5 L 14.8 10 M 19 20.5 Q 17.5503 20.5 16.5251 19.4749 Q 15.5 18.4497 15.5 17 Q 15.5 15.5503 16.5251 14.5251 Q 17.5503 13.5 19 13.5 Q 20.4497 13.5 21.4749 14.5251 Q 22.5 15.5503 22.5 17 Q 22.5 18.4497 21.4749 19.4749 Q 20.4497 20.5 19 20.5 M 19 12 Q 16.9289 12 15.4645 13.4645 Q 14 14.9289 14 17 Q 14 19.0711 15.4645 20.5355 Q 16.9289 22 19 22 Q 21.0711 22 22.5355 20.5355 Q 24 19.0711 24 17 Q 24 14.9289 22.5355 13.4645 Q 21.0711 12 19 12 M 16 4.8 Q 16.75 4.8 17.275 4.275 Q 17.8 3.75 17.8 3 Q 17.8 2.25 17.275 1.725 Q 16.75 1.2 16 1.2 Q 15.25 1.2 14.725 1.725 Q 14.2 2.25 14.2 3 Q 14.2 3.75 14.725 4.275 Q 15.25 4.8 16 4.8 " }
        }
    }
}
