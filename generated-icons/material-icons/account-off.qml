// Generated from account-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-off.svg
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
            PathSvg { path: "M 12 4 Q 13.6569 4 14.8284 5.17157 Q 16 6.34315 16 8 Q 16 9.45151 15.0688 10.565 Q 14.1484 11.6654 12.75 11.93 L 8.07 7.25 Q 8.33457 5.85158 9.435 4.93125 Q 10.5485 4 12 4 M 12.28 14 L 18.28 20 L 20 21.72 L 18.73 23 L 15.73 20 L 4 20 L 4 18 Q 4 16.6365 5.67125 15.5562 Q 7.31 14.497 9.87 14.14 L 2.78 7.05 L 4.05 5.78 L 12.28 14 M 20 18 L 20 19.18 L 15.14 14.32 Q 17.3165 14.7842 18.6425 15.77 Q 20 16.7792 20 18 " }
        }
    }
}
