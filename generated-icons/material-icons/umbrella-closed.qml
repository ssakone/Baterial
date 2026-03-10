// Generated from umbrella-closed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/umbrella-closed.svg
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
            PathSvg { path: "M 12 2 Q 11.4 2 11.1 2.6 L 6.5 15 L 11 15 L 11 19 Q 11 19.45 10.725 19.725 Q 10.45 20 10 20 Q 9.55 20 9.275 19.725 Q 9 19.45 9 19 L 9 18 L 7 18 L 7 19 Q 7 20.275 7.8625 21.1375 Q 8.725 22 10 22 Q 11.275 22 12.1375 21.1375 Q 13 20.275 13 19 L 13 15 L 17.5 15 L 12.9 2.6 Q 12.6 2 12 2 " }
        }
    }
}
