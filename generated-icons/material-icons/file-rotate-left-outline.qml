// Generated from file-rotate-left-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-rotate-left-outline.svg
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
            PathSvg { path: "M 4 11 Q 4 7.685 6.3425 5.3425 Q 8.685 3 12 3 L 13 3.06 L 13 5.08 L 12 5 Q 9.5175 5 7.75875 6.75875 Q 6 8.5175 6 11 L 9 11 L 5 15 L 1 11 L 4 11 M 17 7 L 13 7 Q 12.175 7 11.5875 7.5875 Q 11 8.175 11 9 L 11 18 Q 11 18.8308 11.5875 19.4163 Q 12.1733 20 13 20 L 19 20 Q 19.8325 20 20.4163 19.4163 Q 21 18.8325 21 18 L 21 11 L 17 7 M 19 18 L 13 18 L 13 9 L 16 9 L 16 12 L 19 12 L 19 18 " }
        }
    }
}
