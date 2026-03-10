// Generated from file-image-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-image-outline.svg
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
            PathSvg { path: "M 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 L 14 2 M 18 20 L 18 9 L 13 9 L 13 4 L 6 4 L 6 20 L 18 20 M 17 13 L 17 19 L 7 19 L 12 14 L 14 16 L 17 13 M 10 10.5 Q 10 11.1213 9.56066 11.5607 Q 9.12132 12 8.5 12 Q 7.87868 12 7.43934 11.5607 Q 7 11.1213 7 10.5 Q 7 9.87868 7.43934 9.43934 Q 7.87868 9 8.5 9 Q 9.12132 9 9.56066 9.43934 Q 10 9.87868 10 10.5 " }
        }
    }
}
