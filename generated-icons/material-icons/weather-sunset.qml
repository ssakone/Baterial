// Generated from weather-sunset.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-sunset.svg
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
            PathSvg { path: "M 3 12 L 7 12 Q 7 9.92893 8.46447 8.46447 Q 9.92893 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 L 21 12 Q 21.4142 12 21.7071 12.2929 Q 22 12.5858 22 13 Q 22 13.4142 21.7071 13.7071 Q 21.4142 14 21 14 L 3 14 Q 2.58579 14 2.29289 13.7071 Q 2 13.4142 2 13 Q 2 12.5858 2.29289 12.2929 Q 2.58579 12 3 12 M 5 16 L 19 16 Q 19.4142 16 19.7071 16.2929 Q 20 16.5858 20 17 Q 20 17.4142 19.7071 17.7071 Q 19.4142 18 19 18 L 5 18 Q 4.58579 18 4.29289 17.7071 Q 4 17.4142 4 17 Q 4 16.5858 4.29289 16.2929 Q 4.58579 16 5 16 M 17 20 Q 17.4142 20 17.7071 20.2929 Q 18 20.5858 18 21 Q 18 21.4142 17.7071 21.7071 Q 17.4142 22 17 22 L 7 22 Q 6.58579 22 6.29289 21.7071 Q 6 21.4142 6 21 Q 6 20.5858 6.29289 20.2929 Q 6.58579 20 7 20 L 17 20 M 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 L 15 12 M 12 2 L 14.39 5.42 Q 13.2389 5 12 5 Q 10.7611 5 9.61 5.42 L 12 2 M 3.34 7 L 7.5 6.65 Q 7.03839 7.04237 6.6525 7.49625 Q 6.24796 7.97206 5.94 8.5 Q 5.33572 9.51629 5.11 10.79 L 3.34 7 M 20.65 7 L 18.88 10.79 Q 18.663 9.56543 18.05 8.5 Q 17.4223 7.42397 16.5 6.64 L 20.65 7 " }
        }
    }
}
