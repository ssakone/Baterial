// Generated from file-document-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-edit-outline.svg
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
            PathSvg { path: "M 8 12 L 16 12 L 16 14 L 8 14 L 8 12 M 10 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 12.1 L 20 10.1 L 20 8 L 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 10 22 L 10 20 M 8 18 L 12.1 18 L 13 17.1 L 13 16 L 8 16 L 8 18 M 20.2 13 Q 20.275 13 20.4 13.0625 Q 20.525 13.125 20.6 13.2 L 21.9 14.5 Q 22.05 14.65 22.05 14.9 Q 22.05 15.15 21.9 15.3 L 20.9 16.3 L 18.8 14.2 L 19.8 13.2 Q 19.9 13.1 19.9625 13.0625 Q 20.0667 13 20.2 13 M 20.2 16.9 L 14.1 23 L 12 23 L 12 20.9 L 18.1 14.8 L 20.2 16.9 " }
        }
    }
}
