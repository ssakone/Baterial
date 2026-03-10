// Generated from dice-d12-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-d12-outline.svg
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
            PathSvg { path: "M 12 2 L 1.5 9.64 L 5.5 22 L 18.5 22 L 22.5 9.64 L 12 2 M 17 20 L 7 20 L 3.85 10.4 L 12 4.47 L 20.15 10.4 L 17 20 M 17 15.75 L 17 17 L 11.66 17 L 11.66 15.91 Q 12.5525 15.045 13.445 14.0487 Q 15.23 12.0562 15.23 11.4 Q 15.23 10.6 14.705 10.345 Q 14.4425 10.2175 14.18 10.25 Q 13.6732 10.2873 13.335 10.6637 Q 13 11.0366 13 11.55 L 11.44 11.55 Q 11.4854 10.4458 12.2963 9.705 Q 13.1168 8.95536 14.27 9 Q 16.77 9 16.77 11.3 Q 16.77 12.4063 15.175 14.1987 Q 14.3775 15.095 13.58 15.77 L 17 15.75 M 10.5 17 L 8.89 17 L 8.89 10.89 L 7 11.47 L 7 10.19 L 10.31 9 L 10.5 9 L 10.5 17 " }
        }
    }
}
