// Generated from wiper.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wiper.svg
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
            PathSvg { path: "M 12 4 Q 7.625 4 4.375 6.5 Q 2.75 7.75 2 9 L 9 16 Q 9.5 15.1 10.4 14.5 L 10.7 16.5 Q 10.3944 16.7292 10.2 17.1375 Q 10 17.5575 10 18 Q 10 18.8284 10.5858 19.4142 Q 11.1716 20 12 20 Q 12.8284 20 13.4142 19.4142 Q 14 18.8284 14 18 Q 14 17.3306 13.65 16.825 Q 13.3052 16.3269 12.7 16.1 L 12.3 14 Q 13.425 14.125 14.325 15.075 Q 14.775 15.55 15 16 L 22 9 Q 21.25 7.75 19.625 6.5 Q 16.375 4 12 4 M 15.1 13.1 Q 14.4237 12.5928 13.7375 12.325 Q 12.9047 12 12 12 L 11 6.1 Q 11.3 6 12 6 Q 14.4788 6 16.5875 7 Q 18.1328 7.73284 19.3 8.9 L 15.1 13.1 M 8.9 13.1 L 4.7 8.9 Q 6.16667 7.25 9 6.4 L 10 12.4 Q 9.6 12.6 9.4125 12.7125 Q 9.1 12.9 8.9 13.1 " }
        }
    }
}
