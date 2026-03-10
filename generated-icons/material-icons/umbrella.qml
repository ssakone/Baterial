// Generated from umbrella.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbrella.svg
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
            PathSvg { path: "M 12 2 Q 15.7279 2 18.364 4.63604 Q 21 7.27208 21 11 L 13 11 L 13 19 Q 13 20.2426 12.1213 21.1213 Q 11.2426 22 10 22 Q 8.75736 22 7.87868 21.1213 Q 7 20.2426 7 19 L 7 18 L 9 18 L 9 19 Q 9 19.4142 9.29289 19.7071 Q 9.58579 20 10 20 Q 10.4142 20 10.7071 19.7071 Q 11 19.4142 11 19 L 11 11 L 3 11 Q 3 7.27208 5.63604 4.63604 Q 8.27208 2 12 2 " }
        }
    }
}
