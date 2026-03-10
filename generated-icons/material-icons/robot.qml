// Generated from robot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot.svg
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
            PathSvg { path: "M 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.5475 13.725 5.015 Q 13.4566 5.47125 13 5.73 L 13 7 L 14 7 Q 16.8995 7 18.9497 9.05025 Q 21 11.1005 21 14 L 22 14 Q 22.4142 14 22.7071 14.2929 Q 23 14.5858 23 15 L 23 18 Q 23 18.4142 22.7071 18.7071 Q 22.4142 19 22 19 L 21 19 L 21 20 Q 21 20.8284 20.4142 21.4142 Q 19.8284 22 19 22 L 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 L 3 19 L 2 19 Q 1.58579 19 1.29289 18.7071 Q 1 18.4142 1 18 L 1 15 Q 1 14.5858 1.29289 14.2929 Q 1.58579 14 2 14 L 3 14 Q 3 11.1005 5.05025 9.05025 Q 7.1005 7 10 7 L 11 7 L 11 5.73 Q 10.5434 5.47125 10.275 5.015 Q 10 4.5475 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 M 7.5 13 Q 6.46447 13 5.73223 13.7322 Q 5 14.4645 5 15.5 Q 5 16.5355 5.73223 17.2678 Q 6.46447 18 7.5 18 Q 8.53553 18 9.26777 17.2678 Q 10 16.5355 10 15.5 Q 10 14.4645 9.26777 13.7322 Q 8.53553 13 7.5 13 M 16.5 13 Q 15.4645 13 14.7322 13.7322 Q 14 14.4645 14 15.5 Q 14 16.5355 14.7322 17.2678 Q 15.4645 18 16.5 18 Q 17.5355 18 18.2678 17.2678 Q 19 16.5355 19 15.5 Q 19 14.4645 18.2678 13.7322 Q 17.5355 13 16.5 13 " }
        }
    }
}
