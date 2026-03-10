// Generated from keyboard-f2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keyboard-f2.svg
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
            PathSvg { path: "M 5 7 L 11 7 L 11 9 L 7 9 L 7 11 L 10 11 L 10 13 L 7 13 L 7 17 L 5 17 L 5 7 M 13 7 L 17 7 Q 17.8308 7 18.4163 7.5875 Q 19 8.17327 19 9 L 19 11 Q 19 11.8325 18.4163 12.4163 Q 17.8325 13 17 13 L 15 13 L 15 15 L 19 15 L 19 17 L 13 17 L 13 13 Q 13 12.175 13.5875 11.5875 Q 14.175 11 15 11 L 17 11 L 17 9 L 13 9 L 13 7 " }
        }
    }
}
