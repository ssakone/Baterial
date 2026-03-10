// Generated from escalator.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/escalator.svg
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
            PathSvg { path: "M 20 8 L 18.95 8 L 6.95 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 Q 2 17.1716 2.58579 16.5858 Q 3.17157 16 4 16 L 5.29 16 L 7 14.29 L 7 10 Q 7 9.58579 7.29289 9.29289 Q 7.58579 9 8 9 L 9 9 Q 9.41421 9 9.70711 9.29289 Q 10 9.58579 10 10 L 10 11.29 L 17.29 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 Q 22 6.82843 21.4142 7.41421 Q 20.8284 8 20 8 M 8.5 5 Q 9.12132 5 9.56066 5.43934 Q 10 5.87868 10 6.5 Q 10 7.12132 9.56066 7.56066 Q 9.12132 8 8.5 8 Q 7.87868 8 7.43934 7.56066 Q 7 7.12132 7 6.5 Q 7 5.87868 7.43934 5.43934 Q 7.87868 5 8.5 5 " }
        }
    }
}
