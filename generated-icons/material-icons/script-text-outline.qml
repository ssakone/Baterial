// Generated from script-text-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/script-text-outline.svg
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
            PathSvg { path: "M 15 20 Q 15.4142 20 15.7071 19.7071 Q 16 19.4142 16 19 L 16 4 L 8 4 Q 7.58579 4 7.29289 4.29289 Q 7 4.58579 7 5 L 7 16 L 5 16 L 5 5 Q 5 3.75736 5.87868 2.87868 Q 6.75736 2 8 2 L 19 2 Q 20.2426 2 21.1213 2.87868 Q 22 3.75736 22 5 L 22 6 L 20 6 L 20 5 Q 20 4.58579 19.7071 4.29289 Q 19.4142 4 19 4 Q 18.5858 4 18.2929 4.29289 Q 18 4.58579 18 5 L 18 9 L 18 19 Q 18 20.2426 17.1213 21.1213 Q 16.2426 22 15 22 L 5 22 Q 3.75736 22 2.87868 21.1213 Q 2 20.2426 2 19 L 2 18 L 13 18 Q 13 18.8284 13.5858 19.4142 Q 14.1716 20 15 20 M 9 6 L 14 6 L 14 8 L 9 8 L 9 6 M 9 10 L 14 10 L 14 12 L 9 12 L 9 10 M 9 14 L 14 14 L 14 16 L 9 16 L 9 14 " }
        }
    }
}
