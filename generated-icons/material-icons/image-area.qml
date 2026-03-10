// Generated from image-area.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-area.svg
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
            PathSvg { path: "M 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 L 22 17 Q 22 17.8284 21.4142 18.4142 Q 20.8284 19 20 19 L 4 19 Q 3.16922 19 2.58375 18.4125 Q 2 17.8267 2 17 L 2 7 Q 2 6.1675 2.58375 5.58375 Q 3.1675 5 4 5 L 20 5 M 5 16 L 19 16 L 14.5 10 L 11 14.5 L 8.5 11.5 L 5 16 " }
        }
    }
}
