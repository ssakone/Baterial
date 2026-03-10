// Generated from view-agenda-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-agenda-outline.svg
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
            PathSvg { path: "M 21 13 L 3 13 Q 2.58579 13 2.29289 13.2929 Q 2 13.5858 2 14 L 2 20 Q 2 20.4142 2.29289 20.7071 Q 2.58579 21 3 21 L 21 21 Q 21.4142 21 21.7071 20.7071 Q 22 20.4142 22 20 L 22 14 Q 22 13.5858 21.7071 13.2929 Q 21.4142 13 21 13 M 20 19 L 4 19 L 4 15 L 20 15 L 20 19 M 21 3 L 3 3 Q 2.58579 3 2.29289 3.29289 Q 2 3.58579 2 4 L 2 10 Q 2 10.4142 2.29289 10.7071 Q 2.58579 11 3 11 L 21 11 Q 21.4142 11 21.7071 10.7071 Q 22 10.4142 22 10 L 22 4 Q 22 3.58579 21.7071 3.29289 Q 21.4142 3 21 3 M 20 9 L 4 9 L 4 5 L 20 5 L 20 9 " }
        }
    }
}
