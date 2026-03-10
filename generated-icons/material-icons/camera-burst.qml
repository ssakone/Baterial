// Generated from camera-burst.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-burst.svg
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
            PathSvg { path: "M 1 5 L 3 5 L 3 19 L 1 19 L 1 5 M 5 5 L 7 5 L 7 19 L 5 19 L 5 5 M 22 5 L 10 5 Q 9.58579 5 9.29289 5.29289 Q 9 5.58579 9 6 L 9 18 Q 9 18.4142 9.29289 18.7071 Q 9.58579 19 10 19 L 22 19 Q 22.4142 19 22.7071 18.7071 Q 23 18.4142 23 18 L 23 6 Q 23 5.58579 22.7071 5.29289 Q 22.4142 5 22 5 M 11 17 L 13.5 13.85 L 15.29 16 L 17.79 12.78 L 21 17 L 11 17 " }
        }
    }
}
