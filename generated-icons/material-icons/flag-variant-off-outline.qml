// Generated from flag-variant-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flag-variant-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5 6.9 L 5 21 L 7 21 L 7 14 Q 7.2 13.6 7.7 13.1625 Q 8.7 12.2875 10.2 12.1 L 20.9 22.8 L 22.1 21.5 M 7 11.5 L 7 8.9 L 8.7 10.6 Q 7.7 11 7 11.5 M 9.4 6.2 L 7.8 4.6 Q 9.6 4 11 4 Q 12.6515 4 14.0612 5.15102 Q 15.101 6 16 6 Q 17.875 6 19.125 5 Q 19.75 4.5 20 4 L 20 12 Q 19.8 12.375 19.3375 12.8 Q 18.4125 13.65 17.1 13.9 L 15 11.8 Q 15.6 12 16 12 Q 17.25 12 17.75 11.5 Q 18 11.25 18 11 L 18 7.5 Q 17.75 7.625 17.375 7.75 Q 16.625 8 16 8 Q 15 8 13.5 7 Q 12 6 11 6 Q 10.4 6 9.4 6.2 " }
        }
    }
}
