// Generated from chat-processing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-processing.svg
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
            PathSvg { path: "M 12 3 Q 16.1293 3 19.0625 5.3425 Q 22 7.68845 22 11 Q 22 14.3116 19.0625 16.6575 Q 16.1293 19 12 19 Q 10.1888 19 8.47 18.5 Q 6.645 20.0625 4.14 20.6875 Q 2.8875 21 2 21 Q 3.52271 19.4773 4.23 18.1012 Q 4.69136 17.2037 4.75 16.5 Q 3.44908 15.4057 2.7375 14.0125 Q 2 12.5686 2 11 Q 2 7.68845 4.9375 5.3425 Q 7.87068 3 12 3 M 17 12 L 17 10 L 15 10 L 15 12 L 17 12 M 13 12 L 13 10 L 11 10 L 11 12 L 13 12 M 9 12 L 9 10 L 7 10 L 7 12 L 9 12 " }
        }
    }
}
