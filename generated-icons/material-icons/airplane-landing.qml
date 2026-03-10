// Generated from airplane-landing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airplane-landing.svg
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
            PathSvg { path: "M 2.5 19 L 21.5 19 L 21.5 21 L 2.5 21 L 2.5 19 M 9.68 13.27 L 14.03 14.43 L 19.34 15.85 Q 19.9405 16.0076 20.4775 15.6987 Q 21.0151 15.3895 21.18 14.79 Q 21.3379 14.1958 21.0287 13.6563 Q 20.7183 13.1145 20.12 12.95 L 14.81 11.53 L 12.05 2.5 L 10.12 2 L 10.12 10.28 L 5.15 8.95 L 4.22 6.63 L 2.77 6.24 L 2.77 11.41 L 4.37 11.84 L 9.68 13.27 " }
        }
    }
}
