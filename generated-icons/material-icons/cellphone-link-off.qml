// Generated from cellphone-link-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-link-off.svg
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
            PathSvg { path: "M 23 8 L 17 8 Q 16.5858 8 16.2929 8.29289 Q 16 8.58579 16 9 L 16 13.18 L 18 15.18 L 18 10 L 22 10 L 22 17 L 19.82 17 L 22.82 20 L 23 20 Q 23.4142 20 23.7071 19.7071 Q 24 19.4142 24 19 L 24 9 Q 24 8.58579 23.7071 8.29289 Q 23.4142 8 23 8 M 4 6.27 L 14.73 17 L 4 17 L 4 6.27 M 1.92 1.65 L 0.65 2.92 L 2.47 4.74 Q 2.24449 5.00439 2.12625 5.31 Q 2 5.63631 2 6 L 2 17 L 0 17 L 0 20 L 17.73 20 L 20.08 22.35 L 21.35 21.08 L 3.89 3.62 L 1.92 1.65 M 22 6 L 22 4 L 6.82 4 L 8.82 6 L 22 6 " }
        }
    }
}
