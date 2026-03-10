// Generated from bitbucket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bitbucket.svg
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
            PathSvg { path: "M 2.65 3 Q 2.3875 3 2.19375 3.19375 Q 2 3.3875 2 3.65 L 2 3.77 L 4.73 20.27 Q 4.78253 20.5852 5.02375 20.7925 Q 5.26517 21 5.58 21 L 18.63 21 Q 18.8659 21 19.0475 20.85 Q 19.233 20.6968 19.27 20.46 L 22 3.77 Q 22.0376 3.50669 21.88 3.2925 Q 21.7217 3.07739 21.46 3.04 Q 21.44 3.03333 21.4088 3.03125 Q 21.39 3.03 21.35 3.03 L 2.65 3 M 14.1 14.95 L 9.94 14.95 L 8.81 9.07 L 15.11 9.07 L 14.1 14.95 " }
        }
    }
}
