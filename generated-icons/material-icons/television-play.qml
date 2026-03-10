// Generated from television-play.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-play.svg
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
            PathSvg { path: "M 21 3 L 3 3 Q 2.1675 3 1.58375 3.58375 Q 1 4.1675 1 5 L 1 17 Q 1 17.8284 1.58579 18.4142 Q 2.17157 19 3 19 L 8 19 L 8 21 L 16 21 L 16 19 L 21 19 Q 21.8284 19 22.4142 18.4142 Q 23 17.8284 23 17 L 23 5 Q 23 4.16922 22.4125 3.58375 Q 21.8267 3 21 3 M 21 17 L 3 17 L 3 5 L 21 5 L 21 17 M 16 11 L 9 15 L 9 7 L 16 11 " }
        }
    }
}
