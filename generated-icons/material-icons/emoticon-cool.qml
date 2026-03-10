// Generated from emoticon-cool.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-cool.svg
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
            PathSvg { path: "M 3.22 7.22 Q 4.50931 4.84737 6.8225 3.44375 Q 9.20183 2 12 2 Q 14.7982 2 17.1775 3.44375 Q 19.4907 4.84737 20.78 7.22 L 20 8 L 4 8 L 3.22 7.22 M 21.4 8.6 Q 21.6922 9.42269 21.8425 10.255 Q 22 11.127 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 11.127 2.1575 10.255 Q 2.30783 9.42269 2.6 8.6 L 4 10 L 5 10 Q 5 10.9736 6.2325 11.7675 Q 7.3697 12.5 8.5 12.5 Q 9.55883 12.5 10.3925 11.7675 Q 11.25 11.0141 11.25 10 L 12.75 10 Q 12.75 11.0141 13.6075 11.7675 Q 14.4412 12.5 15.5 12.5 Q 16.6303 12.5 17.7675 11.7675 Q 19 10.9736 19 10 L 20 10 L 21.4 8.6 M 16.19 15.42 L 14.77 14 Q 14.427 14.5488 13.685 14.885 Q 12.9236 15.23 12 15.23 Q 11.0764 15.23 10.315 14.885 Q 9.57298 14.5488 9.23 14 L 7.81 15.42 Q 8.50064 16.2488 9.58625 16.73 Q 10.7142 17.23 12 17.23 Q 13.2858 17.23 14.4137 16.73 Q 15.4994 16.2488 16.19 15.42 " }
        }
    }
}
