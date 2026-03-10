// Generated from battery-charging-wireless-10.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-charging-wireless-10.svg
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
            PathSvg { path: "M 20.07 4.93 L 18.66 6.34 Q 21.0075 8.68 21.0075 11.9963 Q 21.0075 15.3125 18.66 17.66 L 20.07 19.07 Q 22.995 16.145 22.995 12.0037 Q 22.995 7.8625 20.07 4.93 M 17.24 7.76 L 15.83 9.17 Q 17 10.34 17 11.9963 Q 17 13.6525 15.83 14.83 L 17.24 16.24 Q 18.995 14.485 18.995 12 Q 18.995 9.515 17.24 7.76 M 13 4 L 11 4 L 11 2 L 5 2 L 5 4 L 3 4 Q 2.58579 4 2.29289 4.29289 Q 2 4.58579 2 5 L 2 21 Q 2 21.4142 2.29289 21.7071 Q 2.58579 22 3 22 L 13 22 Q 13.4142 22 13.7071 21.7071 Q 14 21.4142 14 21 L 14 5 Q 14 4.58579 13.7071 4.29289 Q 13.4142 4 13 4 M 12 18.5 L 4 18.5 L 4 6 L 12 6 L 12 18.5 " }
        }
    }
}
