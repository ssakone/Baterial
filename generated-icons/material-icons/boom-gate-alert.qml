// Generated from boom-gate-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/boom-gate-alert.svg
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
            PathSvg { path: "M 19.9 3 Q 19.4514 2.25227 18.6625 2.05 Q 17.8771 1.84861 17.2 2.3 L 6.9 8.2 Q 6.6 8.1 6.45 8.0625 Q 6.2 8 6 8 Q 4.725 8 3.8625 8.8625 Q 3 9.725 3 11 L 3 20 Q 2.55 20 2.275 20.275 Q 2 20.55 2 21 L 2 22 L 10 22 L 10 21 Q 10 20.55 9.725 20.275 Q 9.45 20 9 20 L 9 11.6 L 19.1 5.8 Q 19.841 5.35539 20.0625 4.55 Q 20.2798 3.75968 19.9 3 M 6 12.5 Q 5.4 12.5 4.95 12.05 Q 4.5 11.6 4.5 11 Q 4.5 10.4 4.95 9.95 Q 5.4 9.5 6 9.5 Q 6.6 9.5 7.05 9.95 Q 7.5 10.4 7.5 11 Q 7.5 11.6 7.05 12.05 Q 6.6 12.5 6 12.5 M 10.4 9.6 L 8.1 8.6 L 9.4 7.8 L 11.7 8.8 L 10.4 9.6 M 13.9 7.6 L 11.6 6.6 L 12.9 5.8 L 15.2 6.8 L 13.9 7.6 M 17.3 5.6 L 15 4.6 L 16.3 3.8 L 18.6 4.8 L 17.3 5.6 M 20 18 L 18 18 L 18 20 L 20 20 L 20 18 M 20 10 L 18 10 L 18 16 L 20 16 L 20 10 " }
        }
    }
}
