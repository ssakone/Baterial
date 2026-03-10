// Generated from human-white-cane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-white-cane.svg
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
            PathSvg { path: "M 8 4 Q 8 3.175 8.5875 2.5875 Q 9.175 2 10 2 Q 10.8308 2 11.4163 2.5875 Q 12 3.17327 12 4 Q 12 4.8325 11.4163 5.41625 Q 10.8325 6 10 6 Q 9.17327 6 8.5875 5.41625 Q 8 4.83078 8 4 M 20.65 21.5 L 14.5 10.85 Q 13.9694 10.85 13.5175 10.7013 Q 13.0993 10.5636 12.64 10.26 Q 11.7511 9.68222 11.31 8.8 L 10.57 7.23 Q 10.2995 6.70412 9.83 6.44 Q 9.38647 6.18 8.91 6.18 Q 8.67567 6.18 8.44375 6.2375 Q 8.22348 6.29211 8 6.4 L 3 9.23 L 3 13.63 L 4.86 13.63 L 4.86 10.32 L 6.25 9.54 L 5.91 11.11 Q 5.77 11.9189 5.77 12.68 L 5.77 17.64 L 3.38 20.87 L 4.86 22 L 7.65 18.25 L 7.82 15 L 9.5 17.34 L 9.5 22 L 11.35 22 L 11.35 15.94 L 9.5 13.33 L 9.5 12.68 Q 9.5 12.2425 9.51375 12.0275 Q 9.5366 11.6703 9.61 11.39 L 9.96 10.19 Q 10.4717 10.9306 11.35 11.63 Q 11.9985 12.1488 12.6625 12.3638 Q 13.3534 12.5874 14.35 12.58 L 19.78 22 L 20.65 21.5 " }
        }
    }
}
