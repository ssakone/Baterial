// Generated from reply-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reply-outline.svg
import QtQuick
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
            PathSvg { path: "M 8 9.8 L 8 10.7 L 9.7 11 Q 13.2865 11.5518 15.6 13.7 Q 14.2693 13.3086 12.95 13.1125 Q 11.5205 12.9 10 12.9 L 8 12.9 L 8 14.2 L 5.8 12 L 8 9.8 M 10 5 L 3 12 L 10 19 L 10 14.9 Q 17.3571 14.9 21 20 Q 20.1481 15.7407 17.75 13 Q 14.8571 9.69388 10 9 L 10 5 " }
        }
    }
}
