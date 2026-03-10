// Generated from account-credit-card-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-credit-card-outline.svg
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
            PathSvg { path: "M 7 4 Q 5.35 4 4.175 5.175 Q 3 6.35 3 8 Q 3 9.65 4.175 10.825 Q 5.35 12 7 12 Q 8.65 12 9.825 10.825 Q 11 9.65 11 8 Q 11 6.35 9.825 5.175 Q 8.65 4 7 4 M 7 10 Q 6.175 10 5.5875 9.4125 Q 5 8.825 5 8 Q 5 7.175 5.5875 6.5875 Q 6.175 6 7 6 Q 7.825 6 8.4125 6.5875 Q 9 7.175 9 8 Q 9 8.825 8.4125 9.4125 Q 7.825 10 7 10 M 7 14 Q 4.08362 14 2.0375 15.175 Q 0 16.345 0 18 L 0 20 L 11 20 L 11 18 L 2 18 Q 2 17.425 3.3 16.775 Q 4.85 16 7 16 Q 8.25 16 9.375 16.3125 Q 10.32 16.575 11 17 L 11 14.8 Q 9.24 14 7 14 M 22 4 L 15 4 Q 14.175 4 13.5875 4.5875 Q 13 5.175 13 6 L 13 18 Q 13 18.825 13.5875 19.4125 Q 14.175 20 15 20 L 22 20 Q 22.825 20 23.4125 19.4125 Q 24 18.825 24 18 L 24 6 Q 24 5.175 23.4125 4.5875 Q 22.825 4 22 4 M 16 18 L 15 18 L 15 6 L 16 6 L 16 18 M 22 18 L 18 18 L 18 6 L 22 6 L 22 18 " }
        }
    }
}
