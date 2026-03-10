// Generated from speaker-message.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker-message.svg
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
            PathSvg { path: "M 16.5 3 L 21.5 3 Q 22.1 3 22.55 3.45 Q 23 3.9 23 4.5 L 23 7.5 Q 23 8.1 22.55 8.55 Q 22.1 9 21.5 9 L 18 9 L 15 12 L 15 4.5 Q 15 3.9 15.45 3.45 Q 15.9 3 16.5 3 M 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 19 Q 1 19.825 1.5875 20.4125 Q 2.175 21 3 21 L 11 21 Q 11.825 21 12.4125 20.4125 Q 13 19.825 13 19 L 13 5 Q 13 4.175 12.4125 3.5875 Q 11.825 3 11 3 L 3 3 M 7 5 Q 7.825 5 8.4125 5.5875 Q 9 6.175 9 7 Q 9 7.825 8.4125 8.4125 Q 7.825 9 7 9 Q 6.175 9 5.5875 8.4125 Q 5 7.825 5 7 Q 5 6.175 5.5875 5.5875 Q 6.175 5 7 5 M 7 11 Q 8.65 11 9.825 12.175 Q 11 13.35 11 15 Q 11 16.65 9.825 17.825 Q 8.65 19 7 19 Q 5.35 19 4.175 17.825 Q 3 16.65 3 15 Q 3 13.35 4.175 12.175 Q 5.35 11 7 11 M 7 13 Q 6.175 13 5.5875 13.5875 Q 5 14.175 5 15 Q 5 15.825 5.5875 16.4125 Q 6.175 17 7 17 Q 7.825 17 8.4125 16.4125 Q 9 15.825 9 15 Q 9 14.175 8.4125 13.5875 Q 7.825 13 7 13 " }
        }
    }
}
