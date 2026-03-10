// Generated from circle-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-multiple-outline.svg
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
            PathSvg { path: "M 15 4 Q 18.3137 4 20.6569 6.34315 Q 23 8.68629 23 12 Q 23 15.3137 20.6569 17.6569 Q 18.3137 20 15 20 Q 11.6863 20 9.34315 17.6569 Q 7 15.3137 7 12 Q 7 8.68629 9.34315 6.34315 Q 11.6863 4 15 4 M 15 18 Q 17.4853 18 19.2426 16.2426 Q 21 14.4853 21 12 Q 21 9.51472 19.2426 7.75736 Q 17.4853 6 15 6 Q 12.5147 6 10.7574 7.75736 Q 9 9.51472 9 12 Q 9 14.4853 10.7574 16.2426 Q 12.5147 18 15 18 M 3 12 Q 3 13.933 4.12625 15.4963 Q 5.22886 17.0267 7 17.65 L 7 19.74 Q 4.38312 19.0649 2.70625 16.935 Q 1 14.7678 1 12 Q 1 9.23224 2.70625 7.065 Q 4.38312 4.93508 7 4.26 L 7 6.35 Q 5.22886 6.97332 4.12625 8.50375 Q 3 10.067 3 12 " }
        }
    }
}
