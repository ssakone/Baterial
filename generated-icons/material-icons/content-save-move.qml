// Generated from content-save-move.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-move.svg
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
            PathSvg { path: "M 17 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 11.81 21 Q 11.2236 20.0077 11.07 18.84 Q 9.89235 18.4424 9.34375 17.325 Q 8.79505 16.2074 9.2 15.03 Q 9.50896 14.1257 10.2775 13.565 Q 11.0519 13 12 13 Q 12.6695 13 13.28 13.29 Q 15.0009 11.9449 17.185 12.0125 Q 19.3757 12.0803 21 13.54 L 21 7 L 17 3 M 15 9 L 5 9 L 5 5 L 15 5 L 15 9 M 13 17 L 17 17 L 17 14 L 22 18.5 L 17 23 L 17 20 L 13 20 L 13 17 " }
        }
    }
}
