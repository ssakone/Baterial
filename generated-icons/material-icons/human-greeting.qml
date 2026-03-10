// Generated from human-greeting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-greeting.svg
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
            PathSvg { path: "M 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 Q 14 4.825 13.4125 5.4125 Q 12.825 6 12 6 Q 11.175 6 10.5875 5.4125 Q 10 4.825 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 M 15.9 8.1 Q 14.8 7 13.5 7 L 11 7 Q 8.9 7 7.45 5.55 Q 6 4.1 6 2 L 4 2 Q 4 4.36232 5.4125 6.2125 Q 6.78731 8.0133 9 8.7 L 9 22 L 11 22 L 11 16 L 13 16 L 13 22 L 15 22 L 15 10.1 L 19 14 L 20.4 12.6 L 15.9 8.1 " }
        }
    }
}
