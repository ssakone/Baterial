// Generated from lightbulb-spot-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-spot-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 15.11 17 L 9 17 L 9 14 Q 6.54972 12.5984 5.5625 11.3387 Q 4 9.345 4 6 L 4 5.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 22 4 L 22 2 L 5.2 2 L 7.2 4 L 22 4 M 20 6 L 9.2 6 L 16.37 13.17 Q 20 10.7623 20 6 M 13 22 L 15 22 L 15 19 L 13 19 L 13 22 M 9 22 L 11 22 L 11 19 L 9 19 L 9 22 " }
        }
    }
}
