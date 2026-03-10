// Generated from medication.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/medication.svg
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
            PathSvg { path: "M 6 3 L 18 3 L 18 5 L 6 5 L 6 3 M 17 6 L 7 6 Q 6.175 6 5.5875 6.5875 Q 5 7.175 5 8 L 5 19 Q 5 19.825 5.5875 20.4125 Q 6.175 21 7 21 L 17 21 Q 17.825 21 18.4125 20.4125 Q 19 19.825 19 19 L 19 8 Q 19 7.175 18.4125 6.5875 Q 17.825 6 17 6 M 16 15 L 13.5 15 L 13.5 17.5 L 10.5 17.5 L 10.5 15 L 8 15 L 8 12 L 10.5 12 L 10.5 9.5 L 13.5 9.5 L 13.5 12 L 16 12 L 16 15 " }
        }
    }
}
