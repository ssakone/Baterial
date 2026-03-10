// Generated from email-send.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-send.svg
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
            PathSvg { path: "M 13 19 Q 13 16.5175 14.7587 14.7587 Q 16.5175 13 19 13 Q 19.8084 13 20.5825 13.2137 Q 21.3249 13.4187 22 13.81 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 13.09 20 Q 13.047 19.7165 13.0262 19.5037 Q 13 19.2352 13 19 M 4 8 L 4 6 L 12 11 L 20 6 L 20 8 L 12 13 L 4 8 M 20 22 L 20 20 L 16 20 L 16 18 L 20 18 L 20 16 L 23 19 L 20 22 " }
        }
    }
}
