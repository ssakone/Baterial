// Generated from bookmark-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bookmark-plus-outline.svg
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
            PathSvg { path: "M 17 18 L 17 5 L 7 5 L 7 18 L 12 15.82 L 17 18 M 17 3 Q 17.8284 3 18.4142 3.58579 Q 19 4.17157 19 5 L 19 21 L 12 18 L 5 21 L 5 5 Q 5 4.16922 5.5875 3.58375 Q 6.17327 3 7 3 L 17 3 M 11 7 L 13 7 L 13 9 L 15 9 L 15 11 L 13 11 L 13 13 L 11 13 L 11 11 L 9 11 L 9 9 L 11 9 L 11 7 " }
        }
    }
}
