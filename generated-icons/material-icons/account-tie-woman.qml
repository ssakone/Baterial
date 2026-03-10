// Generated from account-tie-woman.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-woman.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.94 3 Q 10.2981 3.02249 9.14875 4.19 Q 8 5.35692 8 7 Q 7.94254 8.57053 7.785 9.49 Q 7.55414 10.8374 7.03 11.59 Q 9.71 13.22 12 13 Q 14.29 13.22 16.97 11.59 Q 16.378 10.6358 16.1437 9.35875 Q 15.9494 8.29905 16 7 Q 16 5.3425 14.8287 4.17125 Q 13.6575 3 12 3 L 11.94 3 M 8.86 13.32 Q 6.68346 13.7842 5.3575 14.77 Q 4 15.7792 4 17 L 4 21 L 12 21 L 9 17 L 6.5 17 L 8.86 13.32 M 12 21 L 13.78 13.81 Q 13 14 12 14 Q 11 14 10.22 13.81 L 12 21 M 12 21 L 20 21 L 20 17 Q 20 15.7792 18.6425 14.77 Q 17.3165 13.7842 15.14 13.32 L 17.5 17 L 15 17 L 12 21 " }
        }
    }
}
