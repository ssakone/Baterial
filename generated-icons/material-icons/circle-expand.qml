// Generated from circle-expand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-expand.svg
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
            PathSvg { path: "M 16 4 L 20 8 L 20 4 L 16 4 M 20 16 L 16 20 L 20 20 L 20 16 M 8 20 L 4 16 L 4 20 L 8 20 M 4 8 L 8 4 L 4 4 L 4 8 M 16.95 7.05 Q 14.9025 5.0025 12 5.0025 Q 9.0975 5.0025 7.05 7.05 Q 5.0025 9.0975 5.0025 12 Q 5.0025 14.9025 7.05 16.95 Q 9.0975 18.9975 12 18.9975 Q 14.9025 18.9975 16.95 16.95 Q 18.9975 14.9025 18.9975 12.0037 Q 18.9975 9.105 16.95 7.05 M 15.85 15.85 Q 14.2525 17.4625 12 17.4625 Q 9.7475 17.4625 8.15 15.85 Q 6.5375 14.2525 6.5375 12 Q 6.5375 9.7475 8.15 8.15 Q 9.7475 6.5375 12 6.5375 Q 14.2525 6.5375 15.85 8.15 Q 17.4625 9.7475 17.4625 12 Q 17.4625 14.2525 15.85 15.85 " }
        }
    }
}
