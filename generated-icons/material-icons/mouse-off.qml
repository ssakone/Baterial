// Generated from mouse-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 17.5 20.79 Q 15.2093 23 12 23 Q 8.68629 23 6.34315 20.6569 Q 4 18.3137 4 15 L 4 11 L 7.73 11 L 5.73 9 L 4 9 Q 4 8.185 4.15 7.42 L 2 5.27 M 11 1.07 L 11 9 L 10.82 9 L 5.79 3.96 Q 7.8047 1.46561 11 1.07 M 20 11 L 20 15 Q 20 16.3783 19.53 17.71 L 12.82 11 L 20 11 M 13 1.07 Q 15.9736 1.43981 17.9775 3.68875 Q 20 5.95853 20 9 L 13 9 L 13 1.07 " }
        }
    }
}
