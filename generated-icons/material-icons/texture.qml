// Generated from texture.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/texture.svg
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
            PathSvg { path: "M 9.29 21 L 12.12 21 L 21 12.12 L 21 9.29 L 9.29 21 M 19 21 Q 19.8359 21 20.41 20.41 Q 21 19.8359 21 19 L 21 17 L 17 21 L 19 21 M 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 7 L 7 3 L 5 3 M 11.88 3 L 3 11.88 L 3 14.71 L 14.71 3 L 11.88 3 M 19.5 3.08 L 3.08 19.5 Q 3.21302 20.0173 3.59 20.41 Q 3.98268 20.787 4.5 20.92 L 20.93 4.5 Q 20.6229 3.36876 19.5 3.08 " }
        }
    }
}
