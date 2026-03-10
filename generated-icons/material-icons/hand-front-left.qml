// Generated from hand-front-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-front-left.svg
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
            PathSvg { path: "M 3 9.25 L 3 15.75 Q 3 19.17 5.415 21.585 Q 7.83 24 11.25 24 Q 14.67 24 17.085 21.585 Q 19.5 19.17 19.5 15.75 L 19.5 5.75 Q 19.5 5.2325 19.1338 4.86625 Q 18.7675 4.5 18.25 4.5 Q 17.7325 4.5 17.3662 4.86625 Q 17 5.2325 17 5.75 L 17 12 L 16 12 L 16 2.75 Q 16 2.2325 15.6337 1.86625 Q 15.2675 1.5 14.75 1.5 Q 14.2325 1.5 13.8663 1.86625 Q 13.5 2.2325 13.5 2.75 L 13.5 11 L 12.5 11 L 12.5 1.25 Q 12.5 0.7325 12.1337 0.36625 Q 11.7675 -5.55112e-17 11.25 0 Q 10.7325 0 10.3663 0.36625 Q 10 0.7325 10 1.25 L 10 11 L 9 11 L 9 3.25 Q 9 2.7325 8.63375 2.36625 Q 8.2675 2 7.75 2 Q 7.2325 2 6.86625 2.36625 Q 6.5 2.7325 6.5 3.25 L 6.5 14.03 Q 7.98718 14.2187 8.98875 15.3438 Q 10 16.4796 10 18 L 9 18 Q 9 16.7625 8.11875 15.8813 Q 7.2375 15 6 15 L 5.5 15 L 5.5 9.25 Q 5.5 8.7325 5.13375 8.36625 Q 4.7675 8 4.25 8 Q 3.7325 8 3.36625 8.36625 Q 3 8.7325 3 9.25 " }
        }
    }
}
