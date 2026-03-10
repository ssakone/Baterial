// Generated from email-open-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-open-multiple-outline.svg
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
            PathSvg { path: "M 2 8 L 2 22 L 20 22 L 20 24 L 2 24 Q 1.17039 24 0.585625 23.4163 Q 0 22.8316 0 22 L 0 8 L 2 8 M 23.03 6.29 L 14 0.64 L 4.97 6.29 Q 4.52582 6.55804 4.2675 7.0025 Q 4 7.46276 4 8 L 4 18 Q 4 18.825 4.5875 19.4125 Q 5.175 20 6 20 L 22 20 Q 22.825 20 23.4125 19.4125 Q 24 18.825 24 18 L 24 8 Q 24 7.46276 23.7325 7.0025 Q 23.4742 6.55804 23.03 6.29 M 22 18 L 6 18 L 6 10 L 14 15 L 22 10 L 22 18 M 14 13 L 6 8 L 14 3 L 22 8 L 14 13 " }
        }
    }
}
