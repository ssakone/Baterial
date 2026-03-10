// Generated from middleware.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/middleware.svg
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
            PathSvg { path: "M 23 12 L 19 8 L 19 11 L 14.82 11 Q 14.4997 10.1154 13.74 9.565 Q 12.9601 9 12 9 Q 11.0399 9 10.26 9.565 Q 9.50028 10.1154 9.18 11 L 5 11 L 2 8 L 2 16 L 5 13 L 9.18 13 Q 9.50028 13.8846 10.26 14.435 Q 11.0399 15 12 15 Q 12.9601 15 13.74 14.435 Q 14.4997 13.8846 14.82 13 L 19 13 L 19 16 L 23 12 " }
        }
    }
}
