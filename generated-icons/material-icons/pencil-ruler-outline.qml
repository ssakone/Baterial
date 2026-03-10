// Generated from pencil-ruler-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-ruler-outline.svg
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
            PathSvg { path: "M 22.61 18.36 L 18.36 22.61 L 13.16 17.41 L 14.93 15.64 L 15.93 16.64 L 18.4 14.16 L 19.82 15.58 L 18.36 17 L 19.42 18 L 20.84 16.6 L 22.61 18.36 M 6.61 10.83 L 1.39 5.64 L 5.64 1.39 L 7.4 3.16 L 4.93 5.64 L 6 6.7 L 8.46 4.22 L 9.88 5.64 L 8.46 7.05 L 9.46 8.05 L 6.61 10.83 M 14.06 9 L 15 9.93 L 5.92 19 L 5 19 L 5 18.08 L 14.06 9 M 17.67 3 Q 17.4749 3 17.2962 3.07 Q 17.1051 3.14487 16.96 3.29 L 15.12 5.12 L 18.87 8.87 L 20.71 7 Q 21.0025 6.7075 21.0025 6.3025 Q 21.0025 5.8975 20.71 5.59 L 18.37 3.29 Q 18.08 3 17.67 3 M 14.06 6.18 L 3 17.25 L 3 21 L 6.75 21 L 17.81 9.93 L 14.06 6.18 " }
        }
    }
}
