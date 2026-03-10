// Generated from reply-all-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reply-all-outline.svg
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
            PathSvg { path: "M 11 9.8 L 11 10.7 L 12.7 10.9 Q 16.2865 11.4518 18.6 13.6 Q 17.2693 13.2086 15.95 13.0125 Q 14.5205 12.8 13 12.8 L 11 12.8 L 11 14.1 L 8.8 12 L 11 9.8 M 13 5 L 6 12 L 13 19 L 13 14.9 Q 20.3571 14.9 24 20 Q 23.1481 15.7407 20.75 13 Q 17.8571 9.69388 13 9 L 13 5 M 7 8 L 7 5 L 0 12 L 7 19 L 7 16 L 3 12 L 7 8 " }
        }
    }
}
