// Generated from fuse-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fuse-alert.svg
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
            PathSvg { path: "M 6 7 L 6 17 L 13 17 L 13 7 L 6 7 M 9.16 16 L 9.16 12.87 L 7.41 12.87 L 9.91 8 L 9.91 11.14 L 11.59 11.14 L 9.16 16 M 14 2 L 14 6 L 5 6 L 5 2 Q 5 1.5875 5.29375 1.29375 Q 5.5875 1 6 1 L 13 1 Q 13.4125 1 13.7063 1.29375 Q 14 1.5875 14 2 M 14 18 L 14 22 Q 14 22.4125 13.7063 22.7062 Q 13.4125 23 13 23 L 6 23 Q 5.5875 23 5.29375 22.7062 Q 5 22.4125 5 22 L 5 18 L 14 18 M 19 13 L 17 13 L 17 7 L 19 7 L 19 13 M 19 17 L 17 17 L 17 15 L 19 15 L 19 17 " }
        }
    }
}
