// Generated from room-service-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/room-service-outline.svg
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
            PathSvg { path: "M 12 5 Q 12.8284 5 13.4142 5.58579 Q 14 6.17157 14 7 Q 14 7.36 13.88 7.69 Q 16.96 8.30297 18.9662 10.615 Q 21 12.9587 21 16 L 3 16 Q 3 12.9587 5.03375 10.615 Q 7.04001 8.30297 10.12 7.69 Q 10 7.36 10 7 Q 10 6.17157 10.5858 5.58579 Q 11.1716 5 12 5 M 22 19 L 2 19 L 2 17 L 22 17 L 22 19 M 12 9.5 Q 9.69518 9.5 7.845 10.7712 Q 6.03122 12.0175 5.34 14 L 18.66 14 Q 17.9688 12.0175 16.155 10.7712 Q 14.3048 9.5 12 9.5 " }
        }
    }
}
