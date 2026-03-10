// Generated from badge-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/badge-account-outline.svg
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
            PathSvg { path: "M 17 3 L 14 3 L 14 5 L 17 5 L 17 21 L 7 21 L 7 5 L 10 5 L 10 3 L 7 3 Q 6.17157 3 5.58579 3.58579 Q 5 4.17157 5 5 L 5 21 Q 5 21.8284 5.58579 22.4142 Q 6.17157 23 7 23 L 17 23 Q 17.8284 23 18.4142 22.4142 Q 19 21.8284 19 21 L 19 5 Q 19 4.17157 18.4142 3.58579 Q 17.8284 3 17 3 M 12 7 Q 12.8284 7 13.4142 7.58579 Q 14 8.17157 14 9 Q 14 9.82843 13.4142 10.4142 Q 12.8284 11 12 11 Q 11.1716 11 10.5858 10.4142 Q 10 9.82843 10 9 Q 10 8.17157 10.5858 7.58579 Q 11.1716 7 12 7 M 16 15 L 8 15 L 8 14 Q 8 13.1022 9.50125 12.5013 Q 10.7534 12 12 12 Q 13.2466 12 14.4987 12.5013 Q 16 13.1022 16 14 L 16 15 M 16 18 L 8 18 L 8 17 L 16 17 L 16 18 M 12 20 L 8 20 L 8 19 L 12 19 L 12 20 M 13 5 L 11 5 L 11 1 L 13 1 L 13 5 " }
        }
    }
}
