// Generated from robot-vacuum-variant-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-vacuum-variant-alert.svg
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
            PathSvg { path: "M 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 7 L 3 7 L 3 5 L 17 5 L 17 7 L 19 7 L 19 5 Q 19 4.175 18.4125 3.5875 Q 17.825 3 17 3 L 3 3 M 6 7 L 6 9 L 14 9 L 14 7 L 6 7 M 1 9 L 1 12 Q 1 15.75 3.625 18.375 Q 6.25 21 10 21 Q 13.75 21 16.375 18.375 Q 19 15.75 19 12 L 19 9 L 17 9 L 17 12 Q 17 14.925 14.9625 16.9625 Q 12.925 19 10 19 Q 7.075 19 5.0375 16.9625 Q 3 14.925 3 12 L 3 9 L 1 9 M 10 12 Q 8.95 12 8.225 12.725 Q 7.5 13.45 7.5 14.5 Q 7.5 15.55 8.225 16.275 Q 8.95 17 10 17 Q 11.05 17 11.775 16.275 Q 12.5 15.55 12.5 14.5 Q 12.5 13.45 11.775 12.725 Q 11.05 12 10 12 M 21 12 L 21 7 L 23 7 L 23 13 L 21 13 L 21 12 M 21 17 L 21 15 L 23 15 L 23 17 L 21 17 " }
        }
    }
}
