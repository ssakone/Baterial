// Generated from volleyball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/volleyball.svg
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
            PathSvg { path: "M 19.04 4.85 Q 16.4894 2.3744 13 2 L 13 5.62 L 22 10.8 Q 21.5772 7.32717 19.04 4.85 M 12 22 Q 17.155 22 20.17 17.86 L 17.06 16 L 8.07 21.2 Q 9.95679 22 12 22 M 13 11.41 L 21.15 16.07 Q 21.8225 14.6332 22 13.11 L 13 7.93 L 13 11.41 M 3.88 17.81 Q 4.89649 19.2115 6.05 20 L 15.04 14.9 L 12 13.15 L 3.88 17.81 M 11.04 2 Q 9.51904 2.13162 8 2.8 L 8 13.15 L 11.04 11.41 L 11.04 2 M 2 12 Q 2 14.0836 2.89 16.12 L 6 14.28 L 6 4 Q 2 6.99625 2 12 " }
        }
    }
}
