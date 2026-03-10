// Generated from bell-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 18.11 20 L 3 20 L 3 19 L 5 17 L 5 11 Q 5 9.27241 5.83 7.72 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 19 15.8 L 19 11 Q 19 8.67398 17.6138 6.8125 Q 16.2265 4.94971 14 4.29 L 14 4 Q 14 3.17157 13.4142 2.58579 Q 12.8284 2 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 L 10 4.29 Q 9.07162 4.56395 8.26 5.09 L 19 15.8 M 12 23 Q 12.8284 23 13.4142 22.4142 Q 14 21.8284 14 21 L 10 21 Q 10 21.8284 10.5858 22.4142 Q 11.1716 23 12 23 " }
        }
    }
}
