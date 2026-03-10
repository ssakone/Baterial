// Generated from bullhorn-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bullhorn-variant.svg
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
            PathSvg { path: "M 20 2 L 20 4 L 4 8 L 4 6 L 2 6 L 2 18 L 4 18 L 4 16 L 6 16.5 L 6 18.5 Q 6 19.925 7.0375 20.9625 Q 8.075 22 9.5 22 Q 10.925 22 11.9625 20.9625 Q 13 19.925 13 18.5 L 13 18.3 L 20 20 L 20 22 L 22 22 L 22 2 L 20 2 M 11 18.5 Q 11 19.1 10.55 19.55 Q 10.1 20 9.5 20 Q 8.9 20 8.45 19.55 Q 8 19.1 8 18.5 L 8 17 L 11 17.8 L 11 18.5 " }
        }
    }
}
