// Generated from treasure-chest-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/treasure-chest-outline.svg
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
            PathSvg { path: "M 2 20 L 22 20 L 22 7 Q 22 5.76 21.12 4.88 Q 20.24 4 19 4 L 5 4 Q 3.76 4 2.88 4.88 Q 2 5.76 2 7 L 2 20 M 20 11 L 15 11 L 15 9 L 9 9 L 9 11 L 4 11 L 4 7 Q 4 6.81031 4.0775 6.62625 Q 4.1506 6.45263 4.29 6.29 Q 4.45263 6.1506 4.62625 6.0775 Q 4.81031 6 5 6 L 19 6 Q 19.1954 6 19.3775 6.0775 Q 19.5455 6.14898 19.71 6.29 Q 20 6.61053 20 7 L 20 11 M 15 13 L 20 13 L 20 18 L 4 18 L 4 13 L 9 13 L 11 15 L 13 15 L 15 13 M 11 11 L 13 11 L 13 13 L 11 13 L 11 11 " }
        }
    }
}
