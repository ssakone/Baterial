// Generated from human-cane.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-cane.svg
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
            PathSvg { path: "M 18 12.24 L 18 22 L 17.06 22 L 17.06 12.24 Q 17.06 12.142 17.0232 12.0545 Q 17.0005 12.0007 16.9357 11.8989 L 16.93 11.89 Q 16.8 11.76 16.62 11.76 Q 16.4 11.76 16.27 11.89 Q 16.14 12.0489 16.14 12.24 L 16.14 13.16 L 15.23 13.16 L 15.23 12.5 Q 14.1726 12.2432 13.35 11.63 Q 12.5353 11.0227 11.96 10.19 L 11.61 11.39 Q 11.5366 11.6703 11.5138 12.0275 Q 11.5 12.2425 11.5 12.68 L 11.5 13 L 11.5 13.33 L 13.35 15.94 L 13.35 22 L 11.5 22 L 11.5 17.34 L 9.82 15 L 9.65 18.25 L 6.86 22 L 5.38 20.87 L 7.77 17.64 L 7.77 12.68 Q 7.77 11.9189 7.91 11.11 L 8.25 9.54 L 6.86 10.32 L 6.86 13.63 L 5 13.63 L 5 9.23 L 10 6.4 Q 10.2235 6.29211 10.4438 6.2375 Q 10.6757 6.18 10.91 6.18 Q 11.3865 6.18 11.83 6.44 Q 12.2995 6.70412 12.57 7.23 L 13.31 8.8 Q 13.7511 9.68222 14.64 10.26 Q 15.5326 10.85 16.62 10.85 Q 17.145 10.85 17.6 11.24 Q 18 11.6114 18 12.24 M 12 2 Q 12.8308 2 13.4163 2.5875 Q 14 3.17327 14 4 Q 14 4.8325 13.4163 5.41625 Q 12.8325 6 12 6 Q 11.1733 6 10.5875 5.41625 Q 10 4.83078 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 " }
        }
    }
}
