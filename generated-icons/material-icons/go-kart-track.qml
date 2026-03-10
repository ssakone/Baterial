// Generated from go-kart-track.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/go-kart-track.svg
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
            PathSvg { path: "M 22 5.5 Q 22 4.05025 20.9749 3.02513 Q 19.9497 2 18.5 2 Q 17.0503 2 16.0251 3.02513 Q 15 4.05025 15 5.5 L 15 6 Q 15 7.24264 14.1213 8.12132 Q 13.2426 9 12 9 Q 11.101 9 9.63674 7.72652 Q 7.65153 6 6 6 Q 4.34315 6 3.17157 7.17157 Q 2 8.34315 2 10 L 2 11 L 4 11 L 4 10 Q 4 9.17157 4.58579 8.58579 Q 5.17157 8 6 8 Q 6.59328 8 7.145 8.32375 Q 7.5407 8.55595 8.32 9.24 Q 9.81492 10.8439 12 11 Q 14.0711 11 15.5355 9.53553 Q 17 8.07107 17 6 L 17 5.5 Q 17 4.87868 17.4393 4.43934 Q 17.8787 4 18.5 4 Q 19.1213 4 19.5607 4.43934 Q 20 4.87868 20 5.5 Q 19.7863 6.79765 19.17 7.94 Q 18.1686 9.82318 18 12 Q 18.1386 14.1093 19.21 15.89 Q 19.8066 16.8844 20 18 Q 20 18.8284 19.4142 19.4142 Q 18.8284 20 18 20 Q 17.1716 20 16.5858 19.4142 Q 16 18.8284 16 18 Q 16 16.4467 14.9017 15.3483 Q 13.8033 14.25 12.25 14.25 Q 10.6967 14.25 9.59835 15.3483 Q 8.5 16.4467 8.5 18 L 8.5 18.5 Q 8.5 19.1213 8.06066 19.5607 Q 7.62132 20 7 20 Q 5.75736 20 4.87868 19.1213 Q 4 18.2426 4 17 L 4 15 L 6 15 L 6 13 L 0 13 L 0 15 L 2 15 L 2 17 Q 2 19.0711 3.46447 20.5355 Q 4.92893 22 7 22 Q 8.44975 22 9.47487 20.9749 Q 10.5 19.9497 10.5 18.5 L 10.5 18 Q 10.5 17.2751 11.0126 16.7626 Q 11.5251 16.25 12.25 16.25 Q 12.9749 16.25 13.4874 16.7626 Q 14 17.2751 14 18 Q 14 19.6569 15.1716 20.8284 Q 16.3431 22 18 22 Q 19.6569 22 20.8284 20.8284 Q 22 19.6569 22 18 Q 22 17 21 15 Q 20 13 20 12 Q 20 11 21 8.75 Q 22 6.5 22 5.5 " }
        }
    }
}
