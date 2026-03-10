// Generated from sign-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sign-text.svg
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
            PathSvg { path: "M 11 3 L 12 2 L 13 3 L 13 5 L 20 5 Q 20.4142 5 20.7071 5.29289 Q 21 5.58579 21 6 L 21 16 Q 21 16.4142 20.7071 16.7071 Q 20.4142 17 20 17 L 13 17 L 13 20 Q 13.8284 20 14.4142 20.5858 Q 15 21.1716 15 22 L 9 22 Q 9 21.1716 9.58579 20.5858 Q 10.1716 20 11 20 L 11 17 L 4 17 Q 3.58579 17 3.29289 16.7071 Q 3 16.4142 3 16 L 3 6 Q 3 5.58579 3.29289 5.29289 Q 3.58579 5 4 5 L 11 5 L 11 3 M 6 8 L 6 10 L 18 10 L 18 8 L 6 8 M 6 12 L 6 14 L 13 14 L 13 12 L 6 12 " }
        }
    }
}
