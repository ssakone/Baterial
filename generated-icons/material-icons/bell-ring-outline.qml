// Generated from bell-ring-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-ring-outline.svg
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
            PathSvg { path: "M 10 21 L 14 21 Q 14 21.8284 13.4142 22.4142 Q 12.8284 23 12 23 Q 11.1716 23 10.5858 22.4142 Q 10 21.8284 10 21 M 21 19 L 21 20 L 3 20 L 3 19 L 5 17 L 5 11 Q 5 8.67398 6.38625 6.8125 Q 7.77348 4.94971 10 4.29 L 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 L 14 4.29 Q 16.2265 4.94971 17.6138 6.8125 Q 19 8.67398 19 11 L 19 17 L 21 19 M 17 11 Q 17 8.92893 15.5355 7.46447 Q 14.0711 6 12 6 Q 9.92893 6 8.46447 7.46447 Q 7 8.92893 7 11 L 7 18 L 17 18 L 17 11 M 19.75 3.19 L 18.33 4.61 Q 21 7.24877 21 11 L 23 11 Q 23 6.39335 19.75 3.19 M 1 11 L 3 11 Q 3 7.24877 5.67 4.61 L 4.25 3.19 Q 1 6.39335 1 11 " }
        }
    }
}
