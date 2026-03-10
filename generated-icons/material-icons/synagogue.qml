// Generated from synagogue.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/synagogue.svg
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
            PathSvg { path: "M 6 8 L 6 21 L 10 21 L 10 16 Q 10 15.175 10.5875 14.5875 Q 11.175 14 12 14 Q 12.825 14 13.4125 14.5875 Q 14 15.175 14 16 L 14 21 L 18 21 L 18 8 L 12 3 L 6 8 M 13.5 10 Q 13.5 10.6 13.05 11.05 Q 12.6 11.5 12 11.5 Q 11.4 11.5 10.95 11.05 Q 10.5 10.6 10.5 10 Q 10.5 9.4 10.95 8.95 Q 11.4 8.5 12 8.5 Q 12.6 8.5 13.05 8.95 Q 13.5 9.4 13.5 10 M 3 5 Q 2.175 5 1.5875 5.5875 Q 1 6.175 1 7 L 1 8 L 5 8 L 5 7 Q 5 6.175 4.4125 5.5875 Q 3.825 5 3 5 M 1 9 L 5 9 L 5 21 L 1 21 L 1 9 M 21 5 Q 20.175 5 19.5875 5.5875 Q 19 6.175 19 7 L 19 8 L 23 8 L 23 7 Q 23 6.175 22.4125 5.5875 Q 21.825 5 21 5 M 19 9 L 23 9 L 23 21 L 19 21 L 19 9 " }
        }
    }
}
