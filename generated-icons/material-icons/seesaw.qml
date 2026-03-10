// Generated from seesaw.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seesaw.svg
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
            PathSvg { path: "M 21.68 13.26 L 22.04 15.23 L 2.35 18.77 L 2 16.8 L 4.95 16.27 L 4.6 14.3 Q 4.52489 13.8944 4.76125 13.555 Q 4.99811 13.2149 5.41 13.14 Q 5.81561 13.0649 6.155 13.3013 Q 6.49511 13.5381 6.57 13.95 L 6.92 15.91 L 16.76 14.15 L 16.41 12.18 Q 16.3351 11.7681 16.5713 11.425 Q 16.8069 11.0826 17.22 11 Q 17.6265 10.9398 17.965 11.1775 Q 18.3053 11.4165 18.38 11.82 L 18.73 13.79 L 21.68 13.26 M 10.06 18.4 L 8 22 L 16 22 L 13.58 17.77 L 10.06 18.4 " }
        }
    }
}
