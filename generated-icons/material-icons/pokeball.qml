// Generated from pokeball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pokeball.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.9556 4 6.68375 6.01875 Q 4.42943 8.02192 4.06 11 L 8.13 11 Q 8.46299 9.69073 9.5325 8.85125 Q 10.617 8 12 8 Q 13.383 8 14.4675 8.85125 Q 15.537 9.69073 15.87 11 L 19.94 11 Q 19.5706 8.02192 17.3162 6.01875 Q 15.0444 4 12 4 M 12 20 Q 15.0444 20 17.3162 17.9813 Q 19.5706 15.9781 19.94 13 L 15.87 13 Q 15.537 14.3093 14.4675 15.1488 Q 13.383 16 12 16 Q 10.617 16 9.5325 15.1488 Q 8.46299 14.3093 8.13 13 L 4.06 13 Q 4.42943 15.9781 6.68375 17.9813 Q 8.9556 20 12 20 M 12 10 Q 11.1716 10 10.5858 10.5858 Q 10 11.1716 10 12 Q 10 12.8284 10.5858 13.4142 Q 11.1716 14 12 14 Q 12.8284 14 13.4142 13.4142 Q 14 12.8284 14 12 Q 14 11.1716 13.4142 10.5858 Q 12.8284 10 12 10 " }
        }
    }
}
