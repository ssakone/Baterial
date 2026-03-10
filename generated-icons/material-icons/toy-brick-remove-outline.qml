// Generated from toy-brick-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toy-brick-remove-outline.svg
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
            PathSvg { path: "M 19 6 L 19 5 Q 19 4.175 18.4125 3.5875 Q 17.825 3 17 3 L 15 3 Q 14.175 3 13.5875 3.5875 Q 13 4.175 13 5 L 13 6 L 11 6 L 11 5 Q 11 4.175 10.4125 3.5875 Q 9.825 3 9 3 L 7 3 Q 6.175 3 5.5875 3.5875 Q 5 4.175 5 5 L 5 6 L 3 6 L 3 20 L 14 20 L 14 18 L 5 18 L 5 8 L 19 8 L 19 13 L 21 13 L 21 6 L 19 6 M 17.88 15.46 L 20 17.59 L 22.12 15.47 L 23.54 16.88 L 21.41 19 L 23.54 21.12 L 22.12 22.54 L 20 20.41 L 17.88 22.54 L 16.46 21.12 L 18.59 19 L 16.47 16.88 L 17.88 15.46 " }
        }
    }
}
