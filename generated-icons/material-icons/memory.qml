// Generated from memory.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/memory.svg
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
            PathSvg { path: "M 17 17 L 7 17 L 7 7 L 17 7 L 17 17 M 21 11 L 21 9 L 19 9 L 19 7 Q 19 6.16922 18.4125 5.58375 Q 17.8267 5 17 5 L 15 5 L 15 3 L 13 3 L 13 5 L 11 5 L 11 3 L 9 3 L 9 5 L 7 5 Q 6.1675 5 5.58375 5.58375 Q 5 6.1675 5 7 L 5 9 L 3 9 L 3 11 L 5 11 L 5 13 L 3 13 L 3 15 L 5 15 L 5 17 Q 5 17.8284 5.58579 18.4142 Q 6.17157 19 7 19 L 9 19 L 9 21 L 11 21 L 11 19 L 13 19 L 13 21 L 15 21 L 15 19 L 17 19 Q 17.8284 19 18.4142 18.4142 Q 19 17.8284 19 17 L 19 15 L 21 15 L 21 13 L 19 13 L 19 11 L 21 11 M 13 13 L 11 13 L 11 11 L 13 11 L 13 13 M 15 9 L 9 9 L 9 15 L 15 15 L 15 9 " }
        }
    }
}
