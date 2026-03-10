// Generated from diving-scuba.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-scuba.svg
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
            PathSvg { path: "M 1 13 Q 1 12.175 1.5875 11.5875 Q 2.175 11 3 11 Q 3.825 11 4.4125 11.5875 Q 5 12.175 5 13 Q 5 13.825 4.4125 14.4125 Q 3.825 15 3 15 Q 2.175 15 1.5875 14.4125 Q 1 13.825 1 13 M 8.89 10.11 L 13.42 8.9 L 12.64 6 L 8.11 7.21 Q 7.50962 7.3676 7.1975 7.90875 Q 6.8851 8.45037 7.05 9.05 Q 7.21543 9.65156 7.7525 9.9625 Q 8.29154 10.2746 8.89 10.11 M 20.5 5.9 L 23 3 L 22 2 L 19 5 L 17 9 L 7.5 11.87 Q 6.91045 12.0174 6.49875 12.4888 Q 6.0994 12.946 6 13.55 L 5.24 18 L 2.4 21.8 L 4 23 L 7 19 L 8.14 15.86 L 14 14 L 19 10.5 L 20.5 5.9 " }
        }
    }
}
