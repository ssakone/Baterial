// Generated from medication-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/medication-outline.svg
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
            PathSvg { path: "M 10.5 15 L 8 15 L 8 12 L 10.5 12 L 10.5 9.5 L 13.5 9.5 L 13.5 12 L 16 12 L 16 15 L 13.5 15 L 13.5 17.5 L 10.5 17.5 L 10.5 15 M 19 8 L 19 19 Q 19 19.825 18.4125 20.4125 Q 17.825 21 17 21 L 7 21 Q 6.175 21 5.5875 20.4125 Q 5 19.825 5 19 L 5 8 Q 5 7.175 5.5875 6.5875 Q 6.175 6 7 6 L 17 6 Q 17.825 6 18.4125 6.5875 Q 19 7.175 19 8 M 17 8 L 7 8 L 7 19 L 17 19 L 17 8 M 18 3 L 6 3 L 6 5 L 18 5 L 18 3 " }
        }
    }
}
