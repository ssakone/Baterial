// Generated from chat-sleep.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-sleep.svg
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
            PathSvg { path: "M 12 3 Q 7.87068 3 4.9375 5.3425 Q 2 7.68845 2 11 Q 2 12.5686 2.7375 14.0125 Q 3.44908 15.4057 4.75 16.5 Q 4.69136 17.2037 4.23 18.1012 Q 3.52271 19.4773 2 21 Q 2.8875 21 4.14 20.6875 Q 6.645 20.0625 8.47 18.5 Q 10.1888 19 12 19 Q 16.1293 19 19.0625 16.6575 Q 22 14.3116 22 11 Q 22 7.68845 19.0625 5.3425 Q 16.1293 3 12 3 M 15 9.3 L 11.76 13 L 15 13 L 15 15 L 9 15 L 9 12.7 L 12.24 9 L 9 9 L 9 7 L 15 7 L 15 9.3 " }
        }
    }
}
