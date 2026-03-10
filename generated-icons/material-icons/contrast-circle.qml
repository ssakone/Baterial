// Generated from contrast-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/contrast-circle.svg
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
            PathSvg { path: "M 12 20 Q 10.3744 20 8.885 19.37 Q 7.4512 18.7635 6.34 17.66 L 17.66 6.34 Q 18.7635 7.4512 19.37 8.885 Q 20 10.3744 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 6 8 L 8 8 L 8 6 L 9.5 6 L 9.5 8 L 11.5 8 L 11.5 9.5 L 9.5 9.5 L 9.5 11.5 L 8 11.5 L 8 9.5 L 6 9.5 L 6 8 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 16 L 17 16 L 17 14.5 L 12 14.5 L 12 16 " }
        }
    }
}
