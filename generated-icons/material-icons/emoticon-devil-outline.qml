// Generated from emoticon-devil-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-devil-outline.svg
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
            PathSvg { path: "M 1.5 2.09 Q 2.82735 3.4321 5.69 4.25 Q 8.43468 2 12 2 Q 15.5653 2 18.31 4.25 Q 21.1726 3.4321 22.5 2.09 Q 22.4555 4.51037 20.28 6.4 Q 22 8.92477 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 8.92477 3.72 6.4 Q 1.54455 4.51037 1.5 2.09 M 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 M 10.5 10 Q 10.5 10.6 10.05 11.05 Q 9.6 11.5 9 11.5 Q 8.4 11.5 7.95 11.05 Q 7.5 10.6 7.5 10 L 7.5 8.5 L 10.5 10 M 16.5 10 Q 16.5 10.6 16.05 11.05 Q 15.6 11.5 15 11.5 Q 14.4 11.5 13.95 11.05 Q 13.5 10.6 13.5 10 L 16.5 8.5 L 16.5 10 M 12 17.23 Q 10.7142 17.23 9.58625 16.73 Q 8.50064 16.2488 7.81 15.42 L 9.23 14 Q 9.57298 14.5488 10.315 14.885 Q 11.0764 15.23 12 15.23 Q 12.9236 15.23 13.685 14.885 Q 14.427 14.5488 14.77 14 L 16.19 15.42 Q 15.4994 16.2488 14.4137 16.73 Q 13.2858 17.23 12 17.23 " }
        }
    }
}
