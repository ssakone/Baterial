// Generated from circle-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-edit-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 L 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 L 12 2 M 18.78 3 Q 18.5 3 18.3 3.2 L 17.08 4.41 L 19.58 6.91 L 20.8 5.7 Q 20.995 5.505 20.995 5.22125 Q 20.995 4.9375 20.8 4.75 L 19.25 3.2 Q 19.05 3 18.78 3 M 16.37 5.12 L 9 12.5 L 9 15 L 11.5 15 L 18.87 7.62 L 16.37 5.12 " }
        }
    }
}
