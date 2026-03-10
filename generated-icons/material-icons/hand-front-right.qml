// Generated from hand-front-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-front-right.svg
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
            PathSvg { path: "M 19.75 8 Q 19.2325 8 18.8662 8.36625 Q 18.5 8.7325 18.5 9.25 L 18.5 15 L 18 15 Q 16.7625 15 15.8813 15.8813 Q 15 16.7625 15 18 L 14 18 Q 14 16.4796 15.0112 15.3438 Q 16.0128 14.2187 17.5 14.03 L 17.5 3.25 Q 17.5 2.7325 17.1338 2.36625 Q 16.7675 2 16.25 2 Q 15.7325 2 15.3663 2.36625 Q 15 2.7325 15 3.25 L 15 11 L 14 11 L 14 1.25 Q 14 0.7325 13.6337 0.36625 Q 13.2675 -5.55112e-17 12.75 0 Q 12.2325 0 11.8663 0.36625 Q 11.5 0.7325 11.5 1.25 L 11.5 11 L 10.5 11 L 10.5 2.75 Q 10.5 2.2325 10.1337 1.86625 Q 9.7675 1.5 9.25 1.5 Q 8.7325 1.5 8.36625 1.86625 Q 8 2.2325 8 2.75 L 8 12 L 7 12 L 7 5.75 Q 7 5.2325 6.63375 4.86625 Q 6.2675 4.5 5.75 4.5 Q 5.2325 4.5 4.86625 4.86625 Q 4.5 5.2325 4.5 5.75 L 4.5 15.75 Q 4.5 19.17 6.915 21.585 Q 9.33 24 12.75 24 Q 16.17 24 18.585 21.585 Q 21 19.17 21 15.75 L 21 9.25 Q 21 8.7325 20.6338 8.36625 Q 20.2675 8 19.75 8 " }
        }
    }
}
