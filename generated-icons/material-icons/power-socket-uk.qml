// Generated from power-socket-uk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-uk.svg
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
            PathSvg { path: "M 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 4 Q 22 3.17157 21.4142 2.58579 Q 20.8284 2 20 2 L 4 2 M 4 4 L 20 4 L 20 20 L 4 20 L 4 4 M 11 7 L 11 11 L 13 11 L 13 7 L 11 7 M 6 14.75 L 6 17 L 9.5 17 L 9.5 14.75 L 6 14.75 M 14.5 14.75 L 14.5 17 L 18 17 L 18 14.75 L 14.5 14.75 " }
        }
    }
}
