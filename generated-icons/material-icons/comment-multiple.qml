// Generated from comment-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/comment-multiple.svg
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
            PathSvg { path: "M 12 23 Q 11.5858 23 11.2929 22.7071 Q 11 22.4142 11 22 L 11 19 L 7 19 Q 6.17157 19 5.58579 18.4142 Q 5 17.8284 5 17 L 5 7 Q 5 6.17157 5.58579 5.58579 Q 6.17157 5 7 5 L 21 5 Q 21.8284 5 22.4142 5.58579 Q 23 6.17157 23 7 L 23 17 Q 23 17.8284 22.4142 18.4142 Q 21.8284 19 21 19 L 16.9 19 L 13.2 22.71 Q 13.0459 22.8487 12.8725 22.9225 Q 12.6904 23 12.5 23 L 12 23 M 3 15 L 1 15 L 1 3 Q 1 2.17157 1.58579 1.58579 Q 2.17157 1 3 1 L 19 1 L 19 3 L 3 3 L 3 15 " }
        }
    }
}
