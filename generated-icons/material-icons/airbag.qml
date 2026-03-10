// Generated from airbag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airbag.svg
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
            PathSvg { path: "M 14 8 Q 14 10.0711 12.5355 11.5355 Q 11.0711 13 9 13 Q 6.92893 13 5.46447 11.5355 Q 4 10.0711 4 8 Q 4 5.92893 5.46447 4.46447 Q 6.92893 3 9 3 Q 11.0711 3 12.5355 4.46447 Q 14 5.92893 14 8 M 10.46 15.55 L 13 18.03 L 11 18.05 L 7.5 21.58 L 6 20.09 L 10.46 15.55 M 17 2 Q 17.8169 2 18.405 2.58 Q 19 3.16685 19 4 Q 19 4.81694 18.42 5.405 Q 17.8332 6 17 6 Q 16.1831 6 15.595 5.42 Q 15 4.83315 15 4 Q 15 3.18481 15.5837 2.595 Q 16.1726 2 17 2 M 14.41 15 L 11.59 15 L 17.29 20.71 L 18.71 19.29 L 14.41 15 M 15.12 14.29 L 19.41 18.59 L 19.63 18.8 Q 19.8101 18.5025 19.9013 18.195 Q 20 17.862 20 17.5 L 20 9.5 Q 20 8.46447 19.2678 7.73223 Q 18.5355 7 17.5 7 Q 16.4645 7 15.7322 7.73223 Q 15 8.46447 15 9.5 L 15 14.17 L 15.12 14.29 " }
        }
    }
}
