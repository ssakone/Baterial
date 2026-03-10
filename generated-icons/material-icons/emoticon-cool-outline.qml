// Generated from emoticon-cool-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-cool-outline.svg
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
            PathSvg { path: "M 19 10 Q 19 10.9736 17.7675 11.7675 Q 16.6303 12.5 15.5 12.5 Q 14.4412 12.5 13.6075 11.7675 Q 12.75 11.0141 12.75 10 L 11.25 10 Q 11.25 11.0141 10.3925 11.7675 Q 9.55883 12.5 8.5 12.5 Q 7.3697 12.5 6.2325 11.7675 Q 5 10.9736 5 10 L 4.25 10 Q 4 11 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 11 19.75 10 L 19 10 M 12 4 Q 9.81553 4 7.9425 5.10375 Q 6.12332 6.17576 5.07 8 L 18.93 8 Q 17.8767 6.17576 16.0575 5.10375 Q 14.1845 4 12 4 M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 12 17.23 Q 10.7142 17.23 9.58625 16.73 Q 8.50064 16.2488 7.81 15.42 L 9.23 14 Q 9.57298 14.5488 10.315 14.885 Q 11.0764 15.23 12 15.23 Q 12.9236 15.23 13.685 14.885 Q 14.427 14.5488 14.77 14 L 16.19 15.42 Q 15.4994 16.2488 14.4137 16.73 Q 13.2858 17.23 12 17.23 " }
        }
    }
}
