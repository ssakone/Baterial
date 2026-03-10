// Generated from weather-hazy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-hazy.svg
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
            PathSvg { path: "M 12 2 L 14.39 5.42 Q 13.2389 5 12 5 Q 10.7611 5 9.61 5.42 L 12 2 M 3.34 7 L 7.5 6.65 Q 7.03839 7.04237 6.6525 7.49625 Q 6.24796 7.97206 5.94 8.5 Q 5.33572 9.51629 5.11 10.79 L 3.34 7 M 20.65 7 L 18.88 10.79 Q 18.663 9.56543 18.05 8.5 Q 17.4223 7.42397 16.5 6.64 L 20.65 7 M 14 15 Q 14 14.5858 13.7071 14.2929 Q 13.4142 14 13 14 L 3 14 Q 2.58579 14 2.29289 14.2929 Q 2 14.5858 2 15 Q 2 15.4142 2.29289 15.7071 Q 2.58579 16 3 16 L 13 16 Q 13.4142 16 13.7071 15.7071 Q 14 15.4142 14 15 M 22 15 Q 22 14.5858 21.7071 14.2929 Q 21.4142 14 21 14 L 17 14 Q 16.5858 14 16.2929 14.2929 Q 16 14.5858 16 15 Q 16 15.4142 16.2929 15.7071 Q 16.5858 16 17 16 L 21 16 Q 21.4142 16 21.7071 15.7071 Q 22 15.4142 22 15 M 10 19 Q 10 19.4142 10.2929 19.7071 Q 10.5858 20 11 20 L 20 20 Q 20.4142 20 20.7071 19.7071 Q 21 19.4142 21 19 Q 21 18.5858 20.7071 18.2929 Q 20.4142 18 20 18 L 11 18 Q 10.5858 18 10.2929 18.2929 Q 10 18.5858 10 19 M 3 19 Q 3 19.4142 3.29289 19.7071 Q 3.58579 20 4 20 L 7 20 Q 7.41421 20 7.70711 19.7071 Q 8 19.4142 8 19 Q 8 18.5858 7.70711 18.2929 Q 7.41421 18 7 18 L 4 18 Q 3.58579 18 3.29289 18.2929 Q 3 18.5858 3 19 M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 L 17 12 Q 17 9.92893 15.5355 8.46447 Q 14.0711 7 12 7 Q 9.92893 7 8.46447 8.46447 Q 7 9.92893 7 12 L 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 " }
        }
    }
}
