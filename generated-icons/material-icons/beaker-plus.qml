// Generated from beaker-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beaker-plus.svg
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
            PathSvg { path: "M 18 14 L 20 14 L 20 17 L 23 17 L 23 19 L 20 19 L 20 22 L 18 22 L 18 19 L 15 19 L 15 17 L 18 17 L 18 14 M 3 3 L 21 3 L 21 5 Q 20.175 5 19.5875 5.5875 Q 19 6.175 19 7 L 19 12 Q 16.5175 12 14.7587 13.7587 Q 13 15.5175 13 18 Q 13 19.6196 13.8 21 L 7 21 Q 6.175 21 5.5875 20.4125 Q 5 19.825 5 19 L 5 7 Q 5 6.175 4.4125 5.5875 Q 3.825 5 3 5 L 3 3 M 7 9 L 7 10 L 10 10 L 10 9 L 7 9 M 7 11 L 7 12 L 10 12 L 10 11 L 7 11 M 10 16 L 10 15 L 7 15 L 7 16 L 10 16 M 12 14 L 12 13 L 7 13 L 7 14 L 12 14 M 12 8 L 12 7 L 7 7 L 7 8 L 12 8 " }
        }
    }
}
