// Generated from badge-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/badge-account.svg
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
            PathSvg { path: "M 17 3 L 14 3 L 14 6 L 10 6 L 10 3 L 7 3 Q 6.17157 3 5.58579 3.58579 Q 5 4.17157 5 5 L 5 21 Q 5 21.8284 5.58579 22.4142 Q 6.17157 23 7 23 L 17 23 Q 17.8284 23 18.4142 22.4142 Q 19 21.8284 19 21 L 19 5 Q 19 4.17157 18.4142 3.58579 Q 17.8284 3 17 3 M 12 8 Q 12.8284 8 13.4142 8.58579 Q 14 9.17157 14 10 Q 14 10.8284 13.4142 11.4142 Q 12.8284 12 12 12 Q 11.1716 12 10.5858 11.4142 Q 10 10.8284 10 10 Q 10 9.17157 10.5858 8.58579 Q 11.1716 8 12 8 M 16 16 L 8 16 L 8 15 Q 8 14.1022 9.50125 13.5013 Q 10.7534 13 12 13 Q 13.2466 13 14.4987 13.5013 Q 16 14.1022 16 15 L 16 16 M 13 5 L 11 5 L 11 1 L 13 1 L 13 5 M 16 19 L 8 19 L 8 18 L 16 18 L 16 19 M 12 21 L 8 21 L 8 20 L 12 20 L 12 21 " }
        }
    }
}
