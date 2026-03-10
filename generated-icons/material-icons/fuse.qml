// Generated from fuse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fuse.svg
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
            PathSvg { path: "M 8 7 L 8 17 L 15 17 L 15 7 L 8 7 M 11.16 16 L 11.16 12.87 L 9.41 12.87 L 11.91 8 L 11.91 11.14 L 13.59 11.14 L 11.16 16 M 16 2 L 16 6 L 7 6 L 7 2 Q 7 1.58579 7.29289 1.29289 Q 7.58579 1 8 1 L 15 1 Q 15.4142 1 15.7071 1.29289 Q 16 1.58579 16 2 M 16 18 L 16 22 Q 16 22.4142 15.7071 22.7071 Q 15.4142 23 15 23 L 8 23 Q 7.58579 23 7.29289 22.7071 Q 7 22.4142 7 22 L 7 18 L 16 18 " }
        }
    }
}
