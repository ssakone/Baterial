// Generated from compass-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/compass-off.svg
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
            PathSvg { path: "M 1 3.5 L 2.28 2.25 L 21.75 21.72 L 20.5 23 L 17.7 20.22 Q 15.1254 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 8.87464 3.78 6.3 L 1 3.5 M 6 18 L 12.47 15 L 9 11.53 L 6 18 M 18 6 L 11.56 9 L 6.33 3.76 Q 8.88279 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 15.1172 20.24 17.67 L 15 12.44 L 18 6 " }
        }
    }
}
