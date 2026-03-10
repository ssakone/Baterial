// Generated from asterisk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/asterisk.svg
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
            PathSvg { path: "M 21 13 L 14.4 13 L 19.1 17.7 L 17.7 19.1 L 13 14.4 L 13 21 L 11 21 L 11 14.3 L 6.3 19 L 4.9 17.6 L 9.4 13 L 3 13 L 3 11 L 9.6 11 L 4.9 6.3 L 6.3 4.9 L 11 9.6 L 11 3 L 13 3 L 13 9.4 L 17.6 4.8 L 19 6.3 L 14.3 11 L 21 11 L 21 13 " }
        }
    }
}
