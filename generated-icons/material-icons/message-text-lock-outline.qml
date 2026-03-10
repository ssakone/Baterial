// Generated from message-text-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-text-lock-outline.svg
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
            PathSvg { path: "M 23 3 L 23 2.5 Q 23 1.465 22.2675 0.7325 Q 21.535 -1.11022e-16 20.5 0 Q 19.465 0 18.7325 0.7325 Q 18 1.465 18 2.5 L 18 3 Q 17.5875 3 17.2938 3.29375 Q 17 3.5875 17 4 L 17 8 Q 17 8.4125 17.2938 8.70625 Q 17.5875 9 18 9 L 23 9 Q 23.4125 9 23.7062 8.70625 Q 24 8.4125 24 8 L 24 4 Q 24 3.5875 23.7062 3.29375 Q 23.4125 3 23 3 M 22 3 L 19 3 L 19 2.5 Q 19 1.8775 19.4387 1.43875 Q 19.8775 1 20.5 1 Q 21.1225 1 21.5613 1.43875 Q 22 1.8775 22 2.5 L 22 3 M 6 11 L 15 11 L 15 13 L 6 13 L 6 11 M 6 7 L 15 7 L 15 9 L 6 9 L 6 7 M 22 11 L 22 16 Q 22 16.8325 21.4163 17.4163 Q 20.8325 18 20 18 L 6 18 L 2 22 L 2 4 Q 2 3.16922 2.5875 2.58375 Q 3.17327 2 4 2 L 15 2 L 15 4 L 4 4 L 4 17.17 L 5.17 16 L 20 16 L 20 11 L 22 11 " }
        }
    }
}
