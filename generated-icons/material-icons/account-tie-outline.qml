// Generated from account-tie-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-outline.svg
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
            PathSvg { path: "M 16.36 12.76 Q 17.976 13.3069 18.9112 14.065 Q 20 14.9474 20 16 L 20 21 L 4 21 L 4 16 Q 4 14.9468 5.09 14.065 Q 6.02797 13.3062 7.65 12.76 L 8.27 14 L 8.5 14.5 Q 7.39109 14.8401 6.6375 15.28 Q 5.9 15.7105 5.9 16 L 5.9 19.1 L 10.12 19.1 L 11 14.03 L 10.06 12.15 Q 11.1229 12.03 12 12.03 Q 12.8771 12.03 13.94 12.15 L 13 14.03 L 13.88 19.1 L 18.1 19.1 L 18.1 16 Q 18.1 15.7105 17.3625 15.28 Q 16.6089 14.8401 15.5 14.5 L 15.73 14 L 16.36 12.76 M 12 5 Q 11.175 5 10.5875 5.5875 Q 10 6.175 10 7 Q 10 7.825 10.5875 8.4125 Q 11.175 9 12 9 Q 12.825 9 13.4125 8.4125 Q 14 7.825 14 7 Q 14 6.175 13.4125 5.5875 Q 12.825 5 12 5 M 12 11 Q 10.3425 11 9.17125 9.82875 Q 8 8.6575 8 7 Q 8 5.3425 9.17125 4.17125 Q 10.3425 3 12 3 Q 13.6575 3 14.8287 4.17125 Q 16 5.3425 16 7 Q 16 8.6575 14.8287 9.82875 Q 13.6575 11 12 11 " }
        }
    }
}
