// Generated from tilde-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tilde-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 10.78 12.67 Q 9.35406 11.5 8.5 11.5 Q 6 11.5 5 13.25 Q 4.5 14.125 4.5 15 L 2 15 Q 2 13.6475 2.645 12.2275 Q 3.935 9.3875 7.16 9.05 L 1.11 3 L 2.39 1.73 L 10.03 9.37 L 15.64 15 L 15.63 15 L 22.11 21.46 L 20.84 22.73 M 22 9 L 19.5 9 Q 19.5 9.845 19.0238 10.705 Q 18.0713 12.425 15.69 12.5 L 17.95 14.75 Q 20.4813 14.0437 21.4937 11.4513 Q 22 10.155 22 9 " }
        }
    }
}
