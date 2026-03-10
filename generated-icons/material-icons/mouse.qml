// Generated from mouse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse.svg
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
            PathSvg { path: "M 11 1.07 Q 8.02091 1.43956 6.01875 3.68875 Q 4 5.95658 4 9 L 11 9 L 11 1.07 M 4 15 Q 4 18.3137 6.34315 20.6569 Q 8.68629 23 12 23 Q 15.3137 23 17.6569 20.6569 Q 20 18.3137 20 15 L 20 11 L 4 11 L 4 15 M 13 1.07 L 13 9 L 20 9 Q 20 5.95853 17.9775 3.68875 Q 15.9736 1.43981 13 1.07 " }
        }
    }
}
