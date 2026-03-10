// Generated from line-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/line-scan.svg
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
            PathSvg { path: "M 17 22 L 17 20 L 20 20 L 20 17 L 22 17 L 22 20.5 Q 22 21 21.5 21.5 Q 21.275 21.725 21 21.8625 Q 20.725 22 20.5 22 L 17 22 M 7 22 L 3.5 22 Q 3 22 2.5 21.5 Q 2.275 21.275 2.1375 21 Q 2 20.725 2 20.5 L 2 17 L 4 17 L 4 20 L 7 20 L 7 22 M 17 2 L 20.5 2 Q 21 2 21.5 2.5 Q 22 3 22 3.5 L 22 7 L 20 7 L 20 4 L 17 4 L 17 2 M 7 2 L 7 4 L 4 4 L 4 7 L 2 7 L 2 3.5 Q 2 3 2.5 2.5 Q 3 2 3.5 2 L 7 2 M 19 11 L 5 11 L 5 13 L 19 13 L 19 11 " }
        }
    }
}
