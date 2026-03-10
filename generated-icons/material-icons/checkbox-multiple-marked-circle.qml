// Generated from checkbox-multiple-marked-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkbox-multiple-marked-circle.svg
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
            PathSvg { path: "M 14 2 Q 10.6863 2 8.34315 4.34315 Q 6 6.68629 6 10 Q 6 13.3137 8.34315 15.6569 Q 10.6863 18 14 18 Q 17.3137 18 19.6569 15.6569 Q 22 13.3137 22 10 Q 22 6.68629 19.6569 4.34315 Q 17.3137 2 14 2 M 4.93 5.82 Q 2 8.22735 2 12 Q 2 15.3137 4.34315 17.6569 Q 6.68629 20 10 20 Q 10.9447 20 11.88 19.77 Q 9.2571 19.1888 7.17 17.29 Q 5.70815 16.5103 4.85375 15.0837 Q 4 13.6582 4 12 Q 4 11.791 4.02 11.555 Q 4.03628 11.3629 4.07 11.11 L 4.02 10.555 Q 4 10.259 4 10 Q 4 7.81721 4.93 5.82 M 18.09 6.08 L 19.5 7.5 L 13 14 L 9.21 10.21 L 10.63 8.79 L 13 11.17 L 18.09 6.08 " }
        }
    }
}
