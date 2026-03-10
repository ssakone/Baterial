// Generated from printer-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-settings.svg
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
            PathSvg { path: "M 18 2 L 18 6 L 6 6 L 6 2 L 18 2 M 19 11 Q 19.4142 11 19.7071 10.7071 Q 20 10.4142 20 10 Q 20 9.58579 19.7071 9.29289 Q 19.4142 9 19 9 Q 18.5858 9 18.2929 9.29289 Q 18 9.58579 18 10 Q 18 10.4142 18.2929 10.7071 Q 18.5858 11 19 11 M 16 18 L 16 13 L 8 13 L 8 18 L 16 18 M 19 7 Q 20.2426 7 21.1213 7.87868 Q 22 8.75736 22 10 L 22 16 L 18 16 L 18 20 L 6 20 L 6 16 L 2 16 L 2 10 Q 2 8.75736 2.87868 7.87868 Q 3.75736 7 5 7 L 19 7 M 15 24 L 15 22 L 17 22 L 17 24 L 15 24 M 11 24 L 11 22 L 13 22 L 13 24 L 11 24 M 7 24 L 7 22 L 9 22 L 9 24 L 7 24 " }
        }
    }
}
