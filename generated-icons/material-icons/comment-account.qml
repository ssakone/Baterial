// Generated from comment-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-account.svg
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
            PathSvg { path: "M 9 22 Q 8.58579 22 8.29289 21.7071 Q 8 21.4142 8 21 L 8 18 L 4 18 Q 3.17157 18 2.58579 17.4142 Q 2 16.8284 2 16 L 2 4 Q 2 3.16922 2.5875 2.58375 Q 3.17327 2 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 L 13.9 18 L 10.2 21.71 Q 9.89474 22 9.5 22 L 9 22 M 16 14 L 16 13 Q 16 12.1022 14.4987 11.5013 Q 13.2466 11 12 11 Q 10.7534 11 9.50125 11.5013 Q 8 12.1022 8 13 L 8 14 L 16 14 M 12 6 Q 11.1716 6 10.5858 6.58579 Q 10 7.17157 10 8 Q 10 8.82843 10.5858 9.41421 Q 11.1716 10 12 10 Q 12.8284 10 13.4142 9.41421 Q 14 8.82843 14 8 Q 14 7.17157 13.4142 6.58579 Q 12.8284 6 12 6 " }
        }
    }
}
