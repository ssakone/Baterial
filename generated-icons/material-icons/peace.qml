// Generated from peace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/peace.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 11 14.41 L 11 19.93 Q 8.82643 19.6545 7.1 18.31 L 11 14.41 M 13 14.41 L 16.9 18.31 Q 15.1736 19.6545 13 19.93 L 13 14.41 M 4 12 Q 4 8.97725 6 6.71125 Q 8.00025 4.44497 11 4.07 L 11 11.59 L 5.69 16.9 Q 4 14.7491 4 12 M 18.31 16.9 L 13 11.59 L 13 4.07 Q 15.9998 4.44497 18 6.71125 Q 20 8.97725 20 12 Q 20 14.7491 18.31 16.9 " }
        }
    }
}
