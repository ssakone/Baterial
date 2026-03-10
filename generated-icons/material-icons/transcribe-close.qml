// Generated from transcribe-close.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transcribe-close.svg
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
            PathSvg { path: "M 12 23 L 8 19 L 16 19 L 12 23 M 20 3 Q 20.8284 3 21.4142 3.58579 Q 22 4.17157 22 5 L 22 15 Q 22 15.8284 21.4142 16.4142 Q 20.8284 17 20 17 L 4 17 Q 3.17157 17 2.58579 16.4142 Q 2 15.8284 2 15 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 L 20 3 M 18 15 L 18 13 L 12.5 13 L 10.5 15 L 18 15 M 6 15 L 8.5 15 L 15.35 8.12 Q 15.5 7.9775 15.5 7.77 Q 15.5 7.5625 15.35 7.42 L 13.59 5.65 Q 13.44 5.5 13.2312 5.5 Q 13.0225 5.5 12.88 5.65 L 6 12.53 L 6 15 " }
        }
    }
}
