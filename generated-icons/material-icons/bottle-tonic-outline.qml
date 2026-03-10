// Generated from bottle-tonic-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-tonic-outline.svg
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
            PathSvg { path: "M 13 4 L 11 4 L 10 2 L 14 2 L 13 4 M 19 13 L 19 22 L 5 22 L 5 13 Q 5 10.93 6.465 9.465 Q 7.93 8 10 8 L 10 6 L 9 6 L 9 5 L 15 5 L 15 6 L 14 6 L 14 8 Q 16.07 8 17.535 9.465 Q 19 10.93 19 13 M 17 13 Q 17 11.7625 16.1187 10.8813 Q 15.2375 10 14 10 L 10 10 Q 8.7625 10 7.88125 10.8813 Q 7 11.7625 7 13 L 7 20 L 17 20 L 17 13 " }
        }
    }
}
