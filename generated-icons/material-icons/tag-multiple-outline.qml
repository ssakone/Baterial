// Generated from tag-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tag-multiple-outline.svg
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
            PathSvg { path: "M 6.5 10 Q 7.1 10 7.55 9.55 Q 8 9.1 8 8.5 Q 8 7.9 7.55 7.45 Q 7.1 7 6.5 7 Q 5.9 7 5.45 7.45 Q 5 7.9 5 8.5 Q 5 9.1 5.45 9.55 Q 5.9 10 6.5 10 M 9 6 L 16 13 L 11 18 L 4 11 L 4 6 L 9 6 M 9 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 11 Q 2 11.95 2.6 12.4 L 9.6 19.4 Q 10.05 20 11 20 Q 11.95 20 12.4 19.4 L 17.4 14.4 Q 18 13.8 18 13 Q 18 12.05 17.4 11.6 L 10.4 4.6 Q 9.95 4 9 4 M 13.5 5.7 L 14.5 4.7 L 21.4 11.6 Q 22 12.2 22 13 Q 22 13.4 21.85 13.775 Q 21.6857 14.1857 21.4 14.4 L 16 19.8 L 15 18.8 L 20.7 13 L 13.5 5.7 " }
        }
    }
}
