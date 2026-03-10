// Generated from high-definition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/high-definition.svg
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
            PathSvg { path: "M 5 7 L 7 7 L 7 11 L 9 11 L 9 7 L 11 7 L 11 17 L 9 17 L 9 13 L 7 13 L 7 17 L 5 17 L 5 7 M 13 7 L 16 7 Q 17.2426 7 18.1213 7.87868 Q 19 8.75736 19 10 L 19 14 Q 19 15.2426 18.1213 16.1213 Q 17.2426 17 16 17 L 13 17 L 13 7 M 16 15 Q 16.4142 15 16.7071 14.7071 Q 17 14.4142 17 14 L 17 10 Q 17 9.58579 16.7071 9.29289 Q 16.4142 9 16 9 L 15 9 L 15 15 L 16 15 " }
        }
    }
}
