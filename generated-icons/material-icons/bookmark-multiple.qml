// Generated from bookmark-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bookmark-multiple.svg
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
            PathSvg { path: "M 15 5 Q 15.8284 5 16.4142 5.58579 Q 17 6.17157 17 7 L 17 23 L 10 20 L 3 23 L 3 7 Q 3 6.16922 3.5875 5.58375 Q 4.17327 5 5 5 L 15 5 M 9 1 L 19 1 Q 19.8284 1 20.4142 1.58579 Q 21 2.17157 21 3 L 21 19 L 19 18.13 L 19 3 L 7 3 Q 7 2.17157 7.58579 1.58579 Q 8.17157 1 9 1 " }
        }
    }
}
