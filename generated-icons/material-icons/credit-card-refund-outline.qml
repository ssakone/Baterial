// Generated from credit-card-refund-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-refund-outline.svg
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
            PathSvg { path: "M 18 11 L 6 11 Q 5.17157 11 4.58579 11.5858 Q 4 12.1716 4 13 L 4 21 Q 4 21.8284 4.58579 22.4142 Q 5.17157 23 6 23 L 18 23 Q 18.8284 23 19.4142 22.4142 Q 20 21.8284 20 21 L 20 13 Q 20 12.1716 19.4142 11.5858 Q 18.8284 11 18 11 M 18 21 L 6 21 L 6 17 L 18 17 L 18 21 M 18 15 L 6 15 L 6 13 L 18 13 L 18 15 M 17 5 L 17 10 L 15.5 10 L 15.5 6.5 L 9.88 6.5 L 12.3 8.93 L 11.24 10 L 7 5.75 L 11.24 1.5 L 12.3 2.57 L 9.88 5 L 17 5 " }
        }
    }
}
