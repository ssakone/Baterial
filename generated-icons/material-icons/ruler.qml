// Generated from ruler.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ruler.svg
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
            PathSvg { path: "M 1.39 18.36 L 3.16 16.6 L 4.58 18 L 5.64 16.95 L 4.22 15.54 L 5.64 14.12 L 8.11 16.6 L 9.17 15.54 L 6.7 13.06 L 8.11 11.65 L 9.53 13.06 L 10.59 12 L 9.17 10.59 L 10.59 9.17 L 13.06 11.65 L 14.12 10.59 L 11.65 8.11 L 13.06 6.7 L 14.47 8.11 L 15.54 7.05 L 14.12 5.64 L 15.54 4.22 L 18 6.7 L 19.07 5.64 L 16.6 3.16 L 18.36 1.39 L 22.61 5.64 L 5.64 22.61 L 1.39 18.36 " }
        }
    }
}
