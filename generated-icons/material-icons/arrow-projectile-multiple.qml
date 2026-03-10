// Generated from arrow-projectile-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-projectile-multiple.svg
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
            PathSvg { path: "M 19 16 L 22 19 L 20 20 L 19 22 L 16 19 L 16 17.06 L 12 13.06 L 8 17.06 L 8 19 L 5 22 L 4 20 L 2 19 L 5 16 L 6.94 16 L 10.94 12 L 4.97 6.03 L 4 7 L 2 2 L 7 4 L 6.03 4.97 L 12 10.94 L 17.97 4.97 L 17 4 L 22 2 L 20 7 L 19.03 6.03 L 13.06 12 L 17.06 16 L 19 16 " }
        }
    }
}
