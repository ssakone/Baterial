// Generated from compass-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/compass-off-outline.svg
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
            PathSvg { path: "M 1 3.5 L 2.28 2.25 L 21.75 21.72 L 20.5 23 L 17.7 20.22 Q 15.1254 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 8.87464 3.78 6.3 L 1 3.5 M 7 17 L 9.39 11.91 L 5.23 7.74 Q 4 9.72692 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 14.2731 20 16.26 18.77 L 12.09 14.61 L 7 17 M 17 7 L 14.62 12.05 L 11.95 9.38 L 17 7 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 15.1172 20.24 17.67 L 18.8 16.22 Q 20 14.2937 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 Q 9.70632 4 7.78 5.2 L 6.33 3.76 Q 8.88279 2 12 2 " }
        }
    }
}
