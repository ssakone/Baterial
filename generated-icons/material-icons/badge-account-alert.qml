// Generated from badge-account-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/badge-account-alert.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 15 3 L 12 3 L 12 6 L 8 6 L 8 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 21 Q 3 21.8284 3.58579 22.4142 Q 4.17157 23 5 23 L 15 23 Q 15.8284 23 16.4142 22.4142 Q 17 21.8284 17 21 L 17 5 Q 17 4.17157 16.4142 3.58579 Q 15.8284 3 15 3 M 10 8 Q 10.8284 8 11.4142 8.58579 Q 12 9.17157 12 10 Q 12 10.8284 11.4142 11.4142 Q 10.8284 12 10 12 Q 9.17157 12 8.58579 11.4142 Q 8 10.8284 8 10 Q 8 9.17157 8.58579 8.58579 Q 9.17157 8 10 8 M 14 16 L 6 16 L 6 15 Q 6 14.1022 7.50125 13.5013 Q 8.75344 13 10 13 Q 11.2466 13 12.4987 13.5013 Q 14 14.1022 14 15 L 14 16 M 11 5 L 9 5 L 9 1 L 11 1 L 11 5 M 14 19 L 6 19 L 6 18 L 14 18 L 14 19 M 10 21 L 6 21 L 6 20 L 10 20 L 10 21 M 19 13 L 19 7 L 21 7 L 21 13 L 19 13 M 19 17 L 19 15 L 21 15 L 21 17 L 19 17 " }
        }
    }
}
