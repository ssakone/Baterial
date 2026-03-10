// Generated from message-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-check.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 22 L 6 18 L 20 18 Q 20.8325 18 21.4163 17.4163 Q 22 16.8325 22 16 L 22 4 Q 22 3.16922 21.4125 2.58375 Q 20.8267 2 20 2 M 10.47 14 L 7 10.5 L 8.4 9.09 L 10.47 11.17 L 15.6 6 L 17 7.41 L 10.47 14 " }
        }
    }
}
