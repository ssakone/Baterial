// Generated from lumx.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lumx.svg
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
            PathSvg { path: "M 12.35 1.75 L 20.13 9.53 L 13.77 15.89 L 12.35 14.47 L 17.3 9.53 L 10.94 3.16 L 12.35 1.75 M 15.89 9.53 L 14.47 10.94 L 10.23 6.7 L 5.28 11.65 L 3.87 10.23 L 10.23 3.87 L 15.89 9.53 M 10.23 8.11 L 11.65 9.53 L 6.7 14.47 L 13.06 20.84 L 11.65 22.25 L 3.87 14.47 L 10.23 8.11 M 8.11 14.47 L 9.53 13.06 L 13.77 17.3 L 18.72 12.35 L 20.13 13.77 L 13.77 20.13 L 8.11 14.47 " }
        }
    }
}
