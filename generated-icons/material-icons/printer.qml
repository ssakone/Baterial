// Generated from printer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer.svg
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
            PathSvg { path: "M 18 3 L 6 3 L 6 7 L 18 7 L 18 3 M 19 12 Q 18.5858 12 18.2929 11.7071 Q 18 11.4142 18 11 Q 18 10.5858 18.2929 10.2929 Q 18.5858 10 19 10 Q 19.4142 10 19.7071 10.2929 Q 20 10.5858 20 11 Q 20 11.4142 19.7071 11.7071 Q 19.4142 12 19 12 M 16 19 L 8 19 L 8 14 L 16 14 L 16 19 M 19 8 L 5 8 Q 3.75736 8 2.87868 8.87868 Q 2 9.75736 2 11 L 2 17 L 6 17 L 6 21 L 18 21 L 18 17 L 22 17 L 22 11 Q 22 9.75736 21.1213 8.87868 Q 20.2426 8 19 8 " }
        }
    }
}
