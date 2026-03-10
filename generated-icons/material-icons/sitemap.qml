// Generated from sitemap.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sitemap.svg
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
            PathSvg { path: "M 9 2 L 9 8 L 11 8 L 11 11 L 5 11 Q 4.1675 11 3.58375 11.5837 Q 3 12.1675 3 13 L 3 16 L 1 16 L 1 22 L 7 22 L 7 16 L 5 16 L 5 13 L 11 13 L 11 16 L 9 16 L 9 22 L 15 22 L 15 16 L 13 16 L 13 13 L 19 13 L 19 16 L 17 16 L 17 22 L 23 22 L 23 16 L 21 16 L 21 13 Q 21 12.1675 20.4163 11.5837 Q 19.8325 11 19 11 L 13 11 L 13 8 L 15 8 L 15 2 L 9 2 " }
        }
    }
}
