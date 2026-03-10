// Generated from folder-arrow-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-arrow-down.svg
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
            PathSvg { path: "M 22 8 L 22 13.81 Q 21.3249 13.4187 20.5825 13.2137 Q 19.8084 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 Q 13 19.2352 13.0262 19.5037 Q 13.047 19.7165 13.09 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8267 6 21.4125 6.58375 Q 22 7.16922 22 8 M 20 16 L 18 16 L 18 20 L 16 20 L 19 23 L 22 20 L 20 20 L 20 16 " }
        }
    }
}
