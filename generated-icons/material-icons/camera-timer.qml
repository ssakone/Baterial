// Generated from camera-timer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-timer.svg
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
            PathSvg { path: "M 4.94 6.35 Q 4.6475 6.0575 4.6475 5.64 Q 4.6475 5.2225 4.94 4.93 Q 5.2325 4.6375 5.645 4.6375 Q 6.0575 4.6375 6.35 4.93 L 13.07 10.31 L 13.42 10.59 Q 14.005 11.175 14.005 12.005 Q 14.005 12.835 13.42 13.42 Q 12.835 14.005 12.005 14.005 Q 11.175 14.005 10.59 13.42 L 10.31 13.07 L 4.94 6.35 M 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 10.3744 19.37 8.885 Q 18.7635 7.4512 17.66 6.34 L 19.07 4.93 Q 22 7.86 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 L 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 M 12 1 Q 12.8284 1 13.4142 1.58579 Q 14 2.17157 14 3 Q 14 3.82843 13.4142 4.41421 Q 12.8284 5 12 5 Q 11.1716 5 10.5858 4.41421 Q 10 3.82843 10 3 Q 10 2.17157 10.5858 1.58579 Q 11.1716 1 12 1 " }
        }
    }
}
