// Generated from id-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/id-card.svg
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
            PathSvg { path: "M 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8325 2.58375 19.4163 Q 3.1675 20 4 20 L 20 20 Q 20.8325 20 21.4163 19.4163 Q 22 18.8325 22 18 L 22 6 Q 22 5.1675 21.4163 4.58375 Q 20.8325 4 20 4 L 4 4 M 4 6 L 20 6 L 20 10 L 4 10 L 4 6 M 4 12 L 8 12 L 8 14 L 4 14 L 4 12 M 10 12 L 20 12 L 20 14 L 10 14 L 10 12 M 4 16 L 14 16 L 14 18 L 4 18 L 4 16 M 16 16 L 20 16 L 20 18 L 16 18 L 16 16 " }
        }
    }
}
