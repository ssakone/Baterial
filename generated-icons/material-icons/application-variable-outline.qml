// Generated from application-variable-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-variable-outline.svg
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 M 21 20 L 3 20 L 3 6 L 21 6 L 21 20 M 16.6 8 Q 19 10.08 19 13 Q 19 15.92 16.6 18 L 15 17.4 Q 15.9551 16.6653 16.4875 15.4625 Q 17 14.3046 17 13 Q 17 11.6954 16.4875 10.5375 Q 15.9551 9.3347 15 8.6 L 16.6 8 M 7.4 8 L 9 8.6 Q 8.04489 9.3347 7.5125 10.5375 Q 7 11.6954 7 13 Q 7 14.3046 7.5125 15.4625 Q 8.04489 16.6653 9 17.4 L 7.4 18 Q 5 15.92 5 13 Q 5 10.08 7.4 8 M 12.1 12 L 13.5 10 L 15 10 L 12.8 13 L 14.1 16 L 12.8 16 L 12 14 L 10.6 16 L 9 16 L 11.3 12.9 L 10 10 L 11.3 10 L 12.1 12 " }
        }
    }
}
