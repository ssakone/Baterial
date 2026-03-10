// Generated from pillar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pillar.svg
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
            PathSvg { path: "M 6 5 L 18 5 Q 18.4142 5 18.7071 5.29289 Q 19 5.58579 19 6 Q 19 6.41421 18.7071 6.70711 Q 18.4142 7 18 7 L 6 7 Q 5.58579 7 5.29289 6.70711 Q 5 6.41421 5 6 Q 5 5.58579 5.29289 5.29289 Q 5.58579 5 6 5 M 21 2 L 21 4 L 3 4 L 3 2 L 21 2 M 15 8 L 17 8 L 17 22 L 15 22 L 15 8 M 7 8 L 9 8 L 9 22 L 7 22 L 7 8 M 11 8 L 13 8 L 13 22 L 11 22 L 11 8 " }
        }
    }
}
