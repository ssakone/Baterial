// Generated from badge-account-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/badge-account-alert-outline.svg
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
            PathSvg { path: "M 15 3 L 12 3 L 12 5 L 15 5 L 15 21 L 5 21 L 5 5 L 8 5 L 8 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 21 Q 3 21.8284 3.58579 22.4142 Q 4.17157 23 5 23 L 15 23 Q 15.8284 23 16.4142 22.4142 Q 17 21.8284 17 21 L 17 5 Q 17 4.17157 16.4142 3.58579 Q 15.8284 3 15 3 M 10 7 Q 10.8284 7 11.4142 7.58579 Q 12 8.17157 12 9 Q 12 9.82843 11.4142 10.4142 Q 10.8284 11 10 11 Q 9.17157 11 8.58579 10.4142 Q 8 9.82843 8 9 Q 8 8.17157 8.58579 7.58579 Q 9.17157 7 10 7 M 14 15 L 6 15 L 6 14 Q 6 13.1022 7.50125 12.5013 Q 8.75344 12 10 12 Q 11.2466 12 12.4987 12.5013 Q 14 13.1022 14 14 L 14 15 M 14 18 L 6 18 L 6 17 L 14 17 L 14 18 M 10 20 L 6 20 L 6 19 L 10 19 L 10 20 M 11 5 L 9 5 L 9 1 L 11 1 L 11 5 M 19 13 L 19 7 L 21 7 L 21 13 L 19 13 M 19 17 L 19 15 L 21 15 L 21 17 L 19 17 " }
        }
    }
}
