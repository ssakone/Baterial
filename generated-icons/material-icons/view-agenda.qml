// Generated from view-agenda.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/view-agenda.svg
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
            PathSvg { path: "M 21 3 L 3 3 Q 2.55 3 2.275 3.275 Q 2 3.55 2 4 L 2 10 Q 2 10.45 2.275 10.725 Q 2.55 11 3 11 L 21 11 Q 21.45 11 21.725 10.725 Q 22 10.45 22 10 L 22 4 Q 22 3.55 21.725 3.275 Q 21.45 3 21 3 M 21 13 L 3 13 Q 2.55 13 2.275 13.275 Q 2 13.55 2 14 L 2 20 Q 2 20.45 2.275 20.725 Q 2.55 21 3 21 L 21 21 Q 21.45 21 21.725 20.725 Q 22 20.45 22 20 L 22 14 Q 22 13.55 21.725 13.275 Q 21.45 13 21 13 " }
        }
    }
}
