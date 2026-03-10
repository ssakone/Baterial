// Generated from swap-horizontal-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/swap-horizontal-variant.svg
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
            PathSvg { path: "M 4 6 L 8 10 L 8 7 L 16 7 Q 16.8284 7 17.4142 7.58579 Q 18 8.17157 18 9 Q 18 9.82843 17.4142 10.4142 Q 16.8284 11 16 11 L 8 11 Q 6.34315 11 5.17157 12.1716 Q 4 13.3431 4 15 Q 4 16.6569 5.17157 17.8284 Q 6.34315 19 8 19 L 16 19 L 16 22 L 20 18 L 16 14 L 16 17 L 8 17 Q 7.17157 17 6.58579 16.4142 Q 6 15.8284 6 15 Q 6 14.1716 6.58579 13.5858 Q 7.17157 13 8 13 L 16 13 Q 17.6569 13 18.8284 11.8284 Q 20 10.6569 20 9 Q 20 7.34315 18.8284 6.17157 Q 17.6569 5 16 5 L 8 5 L 8 2 L 4 6 " }
        }
    }
}
