// Generated from wan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wan.svg
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
            PathSvg { path: "M 12 2 Q 8.68629 2 6.34315 4.34315 Q 4 6.68629 4 10 Q 4 13.021 6 15.285 Q 7.99851 17.5473 11 17.93 L 11 19 L 10 19 Q 9.58579 19 9.29289 19.2929 Q 9 19.5858 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.4142 9.29289 22.7071 Q 9.58579 23 10 23 L 14 23 Q 14.4142 23 14.7071 22.7071 Q 15 22.4142 15 22 L 22 22 L 22 20 L 15 20 Q 15 19.5858 14.7071 19.2929 Q 14.4142 19 14 19 L 13 19 L 13 17.93 Q 15.9998 17.555 18 15.2887 Q 20 13.0227 20 10 Q 20 6.68629 17.6569 4.34315 Q 15.3137 2 12 2 M 12 4 Q 12.74 5.28 13.26 7 L 10.74 7 Q 11.26 5.28 12 4 M 9.77 4.43 Q 9.19308 5.49838 8.74 7 L 6.81 7 Q 7.90102 5.16582 9.77 4.43 M 14.23 4.44 Q 16.1067 5.17888 17.19 7 L 15.26 7 Q 14.7993 5.47325 14.23 4.44 M 6.09 9 L 8.32 9 Q 8.28658 9.27568 8.27 9.49625 Q 8.25 9.76225 8.25 10 Q 8.25 10.2378 8.27 10.5037 Q 8.28658 10.7243 8.32 11 L 6.09 11 Q 6 10.505 6 10 Q 6 9.495 6.09 9 M 10.32 9 L 13.68 9 Q 13.7134 9.27568 13.73 9.49625 Q 13.75 9.76225 13.75 10 Q 13.75 10.2378 13.73 10.5037 Q 13.7134 10.7243 13.68 11 L 10.32 11 Q 10.2866 10.7243 10.27 10.5037 Q 10.25 10.2378 10.25 10 Q 10.25 9.76225 10.27 9.49625 Q 10.2866 9.27568 10.32 9 M 15.68 9 L 17.91 9 Q 18 9.495 18 10 Q 18 10.505 17.91 11 L 15.68 11 Q 15.7134 10.7243 15.73 10.5037 Q 15.75 10.2378 15.75 10 Q 15.75 9.76225 15.73 9.49625 Q 15.7134 9.27568 15.68 9 M 6.81 13 L 8.74 13 Q 9.20066 14.5267 9.77 15.56 Q 7.89325 14.8211 6.81 13 M 10.74 13 L 13.26 13 Q 12.74 14.72 12 16 Q 11.26 14.72 10.74 13 M 15.26 13 L 17.19 13 Q 16.099 14.8342 14.23 15.57 Q 14.8069 14.5016 15.26 13 " }
        }
    }
}
