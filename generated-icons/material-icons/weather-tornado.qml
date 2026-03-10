// Generated from weather-tornado.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-tornado.svg
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
            PathSvg { path: "M 21 5 L 3 5 Q 2.58579 5 2.29289 4.70711 Q 2 4.41421 2 4 Q 2 3.58579 2.29289 3.29289 Q 2.58579 3 3 3 L 21 3 Q 21.4142 3 21.7071 3.29289 Q 22 3.58579 22 4 Q 22 4.41421 21.7071 4.70711 Q 21.4142 5 21 5 M 20 8 Q 20 7.58579 19.7071 7.29289 Q 19.4142 7 19 7 L 5 7 Q 4.58579 7 4.29289 7.29289 Q 4 7.58579 4 8 Q 4 8.41421 4.29289 8.70711 Q 4.58579 9 5 9 L 19 9 Q 19.4142 9 19.7071 8.70711 Q 20 8.41421 20 8 M 21 12 Q 21 11.5858 20.7071 11.2929 Q 20.4142 11 20 11 L 10 11 Q 9.58579 11 9.29289 11.2929 Q 9 11.5858 9 12 Q 9 12.4142 9.29289 12.7071 Q 9.58579 13 10 13 L 20 13 Q 20.4142 13 20.7071 12.7071 Q 21 12.4142 21 12 M 16 16 Q 16 15.5858 15.7071 15.2929 Q 15.4142 15 15 15 L 9 15 Q 8.58579 15 8.29289 15.2929 Q 8 15.5858 8 16 Q 8 16.4142 8.29289 16.7071 Q 8.58579 17 9 17 L 15 17 Q 15.4142 17 15.7071 16.7071 Q 16 16.4142 16 16 M 13 20 Q 13 19.5858 12.7071 19.2929 Q 12.4142 19 12 19 L 10 19 Q 9.58579 19 9.29289 19.2929 Q 9 19.5858 9 20 Q 9 20.4142 9.29289 20.7071 Q 9.58579 21 10 21 L 12 21 Q 12.4142 21 12.7071 20.7071 Q 13 20.4142 13 20 " }
        }
    }
}
