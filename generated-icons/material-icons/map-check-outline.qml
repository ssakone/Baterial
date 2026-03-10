// Generated from map-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-check-outline.svg
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
            PathSvg { path: "M 18.25 22 L 15.5 19 L 16.66 17.82 L 18.25 19.41 L 21.84 15.82 L 23 17.23 L 18.25 22 M 20.5 3 Q 20.7071 3 20.8536 3.14645 Q 21 3.29289 21 3.5 L 21 13.34 Q 20.0264 13 19 13 L 19 5.7 L 16 6.86 L 16 13.8 Q 14.7402 14.5402 14 15.68 L 14 6.87 L 10 5.47 L 10 17.13 L 13.05 18.2 L 13 19 Q 13 19.705 13.15 20.35 L 9 18.9 L 3.66 20.97 L 3.5 21 Q 3.29289 21 3.14645 20.8536 Q 3 20.7071 3 20.5 L 3 5.38 Q 3 5.21103 3.10125 5.08 Q 3.19883 4.95372 3.36 4.9 L 9 3 L 15 5.1 L 20.34 3.03 L 20.5 3 M 5 6.46 L 5 18.31 L 8 17.15 L 8 5.45 L 5 6.46 " }
        }
    }
}
