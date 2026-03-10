// Generated from fruit-grapes.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-grapes.svg
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
            PathSvg { path: "M 14 12 Q 14 12.825 13.4125 13.4125 Q 12.825 14 12 14 Q 11.175 14 10.5875 13.4125 Q 10 12.825 10 12 Q 10 11.175 10.5875 10.5875 Q 11.175 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 M 7 10 Q 6.175 10 5.5875 10.5875 Q 5 11.175 5 12 Q 5 12.825 5.5875 13.4125 Q 6.175 14 7 14 Q 7.825 14 8.4125 13.4125 Q 9 12.825 9 12 Q 9 11.175 8.4125 10.5875 Q 7.825 10 7 10 M 17 10 Q 16.175 10 15.5875 10.5875 Q 15 11.175 15 12 Q 15 12.825 15.5875 13.4125 Q 16.175 14 17 14 Q 17.825 14 18.4125 13.4125 Q 19 12.825 19 12 Q 19 11.175 18.4125 10.5875 Q 17.825 10 17 10 M 14.5 6 Q 13.675 6 13.0875 6.5875 Q 12.5 7.175 12.5 8 Q 12.5 8.825 13.0875 9.4125 Q 13.675 10 14.5 10 Q 15.325 10 15.9125 9.4125 Q 16.5 8.825 16.5 8 Q 16.5 7.175 15.9125 6.5875 Q 15.325 6 14.5 6 M 9.5 6 Q 8.675 6 8.0875 6.5875 Q 7.5 7.175 7.5 8 Q 7.5 8.825 8.0875 9.4125 Q 8.675 10 9.5 10 Q 10.325 10 10.9125 9.4125 Q 11.5 8.825 11.5 8 Q 11.5 7.175 10.9125 6.5875 Q 10.325 6 9.5 6 M 14.5 14 Q 13.675 14 13.0875 14.5875 Q 12.5 15.175 12.5 16 Q 12.5 16.825 13.0875 17.4125 Q 13.675 18 14.5 18 Q 15.325 18 15.9125 17.4125 Q 16.5 16.825 16.5 16 Q 16.5 15.175 15.9125 14.5875 Q 15.325 14 14.5 14 M 9.5 14 Q 8.675 14 8.0875 14.5875 Q 7.5 15.175 7.5 16 Q 7.5 16.825 8.0875 17.4125 Q 8.675 18 9.5 18 Q 10.325 18 10.9125 17.4125 Q 11.5 16.825 11.5 16 Q 11.5 15.175 10.9125 14.5875 Q 10.325 14 9.5 14 M 12 18 Q 11.175 18 10.5875 18.5875 Q 10 19.175 10 20 Q 10 20.825 10.5875 21.4125 Q 11.175 22 12 22 Q 12.825 22 13.4125 21.4125 Q 14 20.825 14 20 Q 14 19.175 13.4125 18.5875 Q 12.825 18 12 18 M 14.4 2.2 L 13.6 1 Q 12.2075 1.63297 11.575 3.725 Q 11.2 4.96538 11.2 6 L 12.7 6 L 12.703 5.97623 Q 12.8569 4.74368 13.1073 3.96458 Q 13.5723 2.51836 14.4 2.2 " }
        }
    }
}
