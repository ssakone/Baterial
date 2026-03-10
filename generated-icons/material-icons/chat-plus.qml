// Generated from chat-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chat-plus.svg
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
            PathSvg { path: "M 18 14 L 20 14 L 20 17 L 23 17 L 23 19 L 20 19 L 20 22 L 18 22 L 18 19 L 15 19 L 15 17 L 18 17 L 18 14 M 12 3 Q 16.1293 3 19.0625 5.3425 Q 22 7.68845 22 11 Q 22 11.4257 21.9425 11.855 Q 21.8876 12.265 21.78 12.68 Q 20.4674 12 19 12 Q 16.5175 12 14.7587 13.7587 Q 13 15.5175 13 18 L 13.08 18.95 L 12 19 Q 10.1888 19 8.47 18.5 Q 6.645 20.0625 4.14 20.6875 Q 2.8875 21 2 21 Q 3.52271 19.4773 4.23 18.1012 Q 4.69136 17.2037 4.75 16.5 Q 3.44739 15.4043 2.7375 14.0162 Q 2 12.5742 2 11 Q 2 7.68845 4.9375 5.3425 Q 7.87068 3 12 3 " }
        }
    }
}
