// Generated from application-brackets-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-brackets-outline.svg
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
            PathSvg { path: "M 9.5 8.5 L 11 10 L 8 13 L 11 16 L 9.5 17.5 L 5 13 L 9.5 8.5 M 14.5 17.5 L 13 16 L 16 13 L 13 10 L 14.5 8.5 L 19 13 L 14.5 17.5 M 21 2 L 3 2 Q 2.17157 2 1.58579 2.58579 Q 1 3.17157 1 4 L 1 20 Q 1 20.8284 1.58579 21.4142 Q 2.17157 22 3 22 L 21 22 Q 21.8284 22 22.4142 21.4142 Q 23 20.8284 23 20 L 23 4 Q 23 3.17157 22.4142 2.58579 Q 21.8284 2 21 2 M 21 20 L 3 20 L 3 6 L 21 6 L 21 20 " }
        }
    }
}
