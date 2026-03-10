// Generated from emoticon-sad-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-sad-outline.svg
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
            PathSvg { path: "M 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 15.5 8 Q 16.1 8 16.55 8.45 Q 17 8.9 17 9.5 Q 17 10.1 16.55 10.55 Q 16.1 11 15.5 11 Q 14.9 11 14.45 10.55 Q 14 10.1 14 9.5 Q 14 8.9 14.45 8.45 Q 14.9 8 15.5 8 M 10 9.5 Q 10 10.1 9.55 10.55 Q 9.1 11 8.5 11 Q 7.9 11 7.45 10.55 Q 7 10.1 7 9.5 Q 7 8.9 7.45 8.45 Q 7.9 8 8.5 8 Q 9.1 8 9.55 8.45 Q 10 8.9 10 9.5 M 12 14 Q 13.2898 14 14.4137 14.4963 Q 15.502 14.9767 16.19 15.81 L 14.77 17.23 Q 14.4287 16.6763 13.685 16.3412 Q 12.9275 16 12 16 Q 11.0725 16 10.315 16.3412 Q 9.57133 16.6763 9.23 17.23 L 7.81 15.81 Q 8.49801 14.9767 9.58625 14.4963 Q 10.7102 14 12 14 " }
        }
    }
}
