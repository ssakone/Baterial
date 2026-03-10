// Generated from tag-text-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-text-outline.svg
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
            PathSvg { path: "M 21.4 11.6 L 12.4 2.6 Q 11.8 2 11 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 11 Q 2 11.8 2.6 12.4 L 11.6 21.4 Q 12.2 22 13 22 Q 13.8 22 14.4 21.4 L 21.4 14.4 Q 22 13.8 22 13 Q 22 12.2 21.4 11.6 M 13 20 L 4 11 L 4 4 L 11 4 L 20 13 L 13 20 M 6.5 5 Q 7.1 5 7.55 5.45 Q 8 5.9 8 6.5 Q 8 7.1 7.55 7.55 Q 7.1 8 6.5 8 Q 5.9 8 5.45 7.55 Q 5 7.1 5 6.5 Q 5 5.9 5.45 5.45 Q 5.9 5 6.5 5 M 10.1 8.9 L 11.5 7.5 L 17 13 L 15.6 14.4 L 10.1 8.9 M 7.6 11.4 L 9 10 L 13 14 L 11.6 15.4 L 7.6 11.4 " }
        }
    }
}
