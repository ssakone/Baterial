// Generated from lock-open-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-open-alert-outline.svg
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
            PathSvg { path: "M 16 20 L 16 10 L 4 10 L 4 20 L 16 20 M 16 8 Q 16.825 8 17.4125 8.5875 Q 18 9.175 18 10 L 18 20 Q 18 20.825 17.4125 21.4125 Q 16.825 22 16 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 10 Q 2 9.175 2.5875 8.5875 Q 3.175 8 4 8 L 13 8 L 13 6 Q 13 4.725 12.1375 3.8625 Q 11.275 3 10 3 Q 8.725 3 7.8625 3.8625 Q 7 4.725 7 6 L 5 6 Q 5 3.9 6.45 2.45 Q 7.9 1 10 1 Q 12.1 1 13.55 2.45 Q 15 3.9 15 6 L 15 8 L 16 8 M 10 17 Q 9.175 17 8.5875 16.4125 Q 8 15.825 8 15 Q 8 14.175 8.5875 13.5875 Q 9.175 13 10 13 Q 10.825 13 11.4125 13.5875 Q 12 14.175 12 15 Q 12 15.825 11.4125 16.4125 Q 10.825 17 10 17 M 22 7 L 20 7 L 20 13 L 22 13 L 22 7 M 22 15 L 20 15 L 20 17 L 22 17 L 22 15 " }
        }
    }
}
