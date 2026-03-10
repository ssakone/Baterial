// Generated from desk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/desk.svg
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
            PathSvg { path: "M 3 6 L 21 6 Q 21.4125 6 21.7062 6.29375 Q 22 6.5875 22 7 Q 22 7.4125 21.7062 7.70625 Q 21.4125 8 21 8 L 21 19 L 19 19 L 19 17 L 15 17 L 15 19 L 13 19 L 13 8 L 5 8 L 5 19 L 3 19 L 3 8 Q 2.5875 8 2.29375 7.70625 Q 2 7.4125 2 7 Q 2 6.5875 2.29375 6.29375 Q 2.5875 6 3 6 M 16 10.5 L 16 11 L 18 11 L 18 10.5 Q 18 10.29 17.855 10.145 Q 17.71 10 17.5 10 L 16.5 10 Q 16.29 10 16.145 10.145 Q 16 10.29 16 10.5 M 16 14.5 L 16 15 L 18 15 L 18 14.5 Q 18 14.29 17.855 14.145 Q 17.71 14 17.5 14 L 16.5 14 Q 16.29 14 16.145 14.145 Q 16 14.29 16 14.5 " }
        }
    }
}
