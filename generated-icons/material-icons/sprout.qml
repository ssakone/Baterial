// Generated from sprout.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sprout.svg
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
            PathSvg { path: "M 2 22 L 2 20 Q 3.25 19.5 5.125 19 Q 8.875 18 12 18 Q 15.125 18 18.875 19 Q 20.75 19.5 22 20 L 22 22 L 2 22 M 11.3 9.1 Q 10.55 6.6625 7.2 6.1375 Q 5.525 5.875 4 6.1 Q 4.05 8.05 4.8125 9.85 Q 6.3375 13.45 9.9 12.7 Q 9.65 10.8875 8.8 9.7625 Q 8.375 9.2 8 9 Q 8.875 9 9.5125 9.425 Q 10.15 9.85 10.55 10.7 Q 10.95 11.55 11 12.4 L 11 17 L 12 17 L 13 17 L 13 12.8 Q 13 11.825 13.375 10.725 Q 14.125 8.525 16 7.9 Q 15.5 8.65 15 9.65 Q 14 11.65 14 12.9 Q 18.375 13.3375 20.125 8.7125 Q 21 6.4 21 4 Q 18.775 3.75 16.45 4.2625 Q 11.8 5.2875 11.3 9.1 " }
        }
    }
}
