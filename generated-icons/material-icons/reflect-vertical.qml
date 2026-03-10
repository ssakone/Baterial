// Generated from reflect-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reflect-vertical.svg
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
            PathSvg { path: "M 18 23 L 6 23 Q 5.70704 23 5.4625 22.8525 Q 5.2173 22.7046 5.09 22.45 Q 4.96264 22.1953 4.99 21.91 Q 5.0173 21.6253 5.19 21.4 L 11.2 13.38 Q 11.485 12.9975 12 12.9975 Q 12.515 12.9975 12.8 13.38 L 18.81 21.4 Q 18.9827 21.6253 19.01 21.91 Q 19.0374 22.1953 18.91 22.45 Q 18.7827 22.7046 18.5375 22.8525 Q 18.293 23 18 23 M 18 1 Q 18.293 1 18.5375 1.1475 Q 18.7827 1.2954 18.91 1.55 Q 19.0374 1.80471 19.01 2.09 Q 18.9827 2.37474 18.81 2.6 L 12.8 10.62 Q 12.515 11.0025 12 11.0025 Q 11.485 11.0025 11.2 10.62 L 5.19 2.6 Q 5.0173 2.37474 4.99 2.09 Q 4.96264 1.80471 5.09 1.55 Q 5.2173 1.2954 5.4625 1.1475 Q 5.70704 1 6 1 L 18 1 M 8 3 L 12 8.35 L 16 3 L 8 3 " }
        }
    }
}
