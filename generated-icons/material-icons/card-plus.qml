// Generated from card-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-plus.svg
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
            PathSvg { path: "M 13.09 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 L 22 13.81 Q 20.6024 13 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 Q 13 19.2352 13.0262 19.5037 Q 13.047 19.7165 13.09 20 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
