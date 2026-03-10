// Generated from camera-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-account.svg
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
            PathSvg { path: "M 4 5 L 7 5 L 9 3 L 15 3 L 17 5 L 20 5 Q 20.8284 5 21.4142 5.58579 Q 22 6.17157 22 7 L 22 19 Q 22 19.8284 21.4142 20.4142 Q 20.8284 21 20 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 7 Q 2 6.17157 2.58579 5.58579 Q 3.17157 5 4 5 M 16 17 L 16 16 Q 16 15.1022 14.4987 14.5013 Q 13.2466 14 12 14 Q 10.7534 14 9.50125 14.5013 Q 8 15.1022 8 16 L 8 17 L 16 17 M 12 9 Q 11.1716 9 10.5858 9.58579 Q 10 10.1716 10 11 Q 10 11.8284 10.5858 12.4142 Q 11.1716 13 12 13 Q 12.8284 13 13.4142 12.4142 Q 14 11.8284 14 11 Q 14 10.1716 13.4142 9.58579 Q 12.8284 9 12 9 " }
        }
    }
}
