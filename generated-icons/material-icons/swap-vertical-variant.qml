// Generated from swap-vertical-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/swap-vertical-variant.svg
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
            PathSvg { path: "M 18 4 L 14 8 L 17 8 L 17 16 Q 17 16.8284 16.4142 17.4142 Q 15.8284 18 15 18 Q 14.1716 18 13.5858 17.4142 Q 13 16.8284 13 16 L 13 8 Q 13 6.34315 11.8284 5.17157 Q 10.6569 4 9 4 Q 7.34315 4 6.17157 5.17157 Q 5 6.34315 5 8 L 5 16 L 2 16 L 6 20 L 10 16 L 7 16 L 7 8 Q 7 7.17157 7.58579 6.58579 Q 8.17157 6 9 6 Q 9.82843 6 10.4142 6.58579 Q 11 7.17157 11 8 L 11 16 Q 11 17.6569 12.1716 18.8284 Q 13.3431 20 15 20 Q 16.6569 20 17.8284 18.8284 Q 19 17.6569 19 16 L 19 8 L 22 8 L 18 4 " }
        }
    }
}
