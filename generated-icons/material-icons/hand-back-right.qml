// Generated from hand-back-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-back-right.svg
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
            PathSvg { path: "M 13 24 Q 10.5604 24 8.53125 22.625 Q 6.50951 21.255 5.6 19 L 2.57 11.37 Q 2.3374 10.7773 2.77 10.3162 Q 3.20275 9.85508 3.81 10.05 L 4.6 10.31 Q 5.49785 10.6146 5.84 11.47 L 7.25 15 L 8 15 L 8 3.25 Q 8 2.7325 8.36625 2.36625 Q 8.7325 2 9.25 2 Q 9.7675 2 10.1337 2.36625 Q 10.5 2.7325 10.5 3.25 L 10.5 12 L 11.5 12 L 11.5 1.25 Q 11.5 0.7325 11.8663 0.36625 Q 12.2325 -5.55112e-17 12.75 0 Q 13.2675 0 13.6337 0.36625 Q 14 0.7325 14 1.25 L 14 12 L 15 12 L 15 2.75 Q 15 2.2325 15.3663 1.86625 Q 15.7325 1.5 16.25 1.5 Q 16.7675 1.5 17.1338 1.86625 Q 17.5 2.2325 17.5 2.75 L 17.5 12 L 18.5 12 L 18.5 5.75 Q 18.5 5.2325 18.8662 4.86625 Q 19.2325 4.5 19.75 4.5 Q 20.2675 4.5 20.6338 4.86625 Q 21 5.2325 21 5.75 L 21 16 Q 21 19.315 18.6575 21.6575 Q 16.315 24 13 24 " }
        }
    }
}
