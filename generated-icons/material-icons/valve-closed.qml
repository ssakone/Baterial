// Generated from valve-closed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/valve-closed.svg
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
            PathSvg { path: "M 22 2 L 22 22 L 20 22 L 20 13 L 14.82 13 Q 14.497 13.8898 13.7218 14.4332 Q 12.9466 14.9765 12 14.9765 Q 11.0534 14.9765 10.2782 14.4332 Q 9.50297 13.8898 9.18 13 L 4 13 L 4 22 L 2 22 L 2 2 L 4 2 L 4 11 L 9.18 11 Q 9.50297 10.1102 10.2782 9.56684 Q 11.0534 9.02352 12 9.02352 Q 12.9466 9.02352 13.7218 9.56684 Q 14.497 10.1102 14.82 11 L 20 11 L 20 2 L 22 2 " }
        }
    }
}
