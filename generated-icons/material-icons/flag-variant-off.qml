// Generated from flag-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flag-variant-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 10.2 12.1 Q 8.7 12.2875 7.7 13.1625 Q 7.2 13.6 7 14 L 7 21 L 5 21 L 5 6.9 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 20 12 L 20 4 Q 19.75 4.5 19.125 5 Q 17.875 6 16 6 Q 15.101 6 14.0612 5.15102 Q 12.6515 4 11 4 Q 9.6 4 7.8 4.6 L 17.1 13.9 Q 18.4125 13.65 19.3375 12.8 Q 19.8 12.375 20 12 " }
        }
    }
}
