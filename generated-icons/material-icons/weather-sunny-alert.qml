// Generated from weather-sunny-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-sunny-alert.svg
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
            PathSvg { path: "M 12 7 Q 9.92893 7 8.46447 8.46447 Q 7 9.92893 7 12 Q 7 14.0711 8.46447 15.5355 Q 9.92893 17 12 17 Q 14.0711 17 15.5355 15.5355 Q 17 14.0711 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 M 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 M 12 2 L 14.39 5.42 Q 13.2389 5 12 5 Q 10.7611 5 9.61 5.42 L 12 2 M 3.34 7 L 7.5 6.65 Q 7.03839 7.04237 6.6525 7.49625 Q 6.24796 7.97206 5.94 8.5 Q 5.33572 9.51629 5.11 10.79 L 3.34 7 M 3.36 17 L 5.12 13.23 Q 5.22788 13.8233 5.43 14.3837 Q 5.64241 14.9727 5.95 15.5 Q 6.25477 16.037 6.66125 16.5212 Q 7.03965 16.9721 7.5 17.37 L 3.36 17 M 12 22 L 9.59 18.56 Q 10.1686 18.7711 10.75 18.8813 Q 11.3768 19 12 19 Q 12.5959 19 13.215 18.8813 Q 13.7939 18.7702 14.37 18.56 L 12 22 M 19 13 L 19 7 L 21 7 L 21 13 L 19 13 M 19 17 L 19 15 L 21 15 L 21 17 L 19 17 " }
        }
    }
}
