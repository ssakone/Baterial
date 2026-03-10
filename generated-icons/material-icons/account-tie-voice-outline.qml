// Generated from account-tie-voice-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-voice-outline.svg
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
            PathSvg { path: "M 16.75 4.36 Q 18.265 6.01 18.265 8.0625 Q 18.265 10.115 16.75 11.63 L 15.07 9.94 Q 15.7 9.055 15.7 7.995 Q 15.7 6.935 15.07 6.05 L 16.75 4.36 M 20.06 1 Q 23.008 4.03034 23 8.06 Q 22.992 12.0755 20.06 15 L 18.43 13.37 Q 20.5075 10.985 20.5075 7.94 Q 20.5075 4.895 18.43 2.63 L 20.06 1 M 13.36 13.76 Q 14.976 14.3069 15.9113 15.065 Q 17 15.9474 17 17 L 17 22 L 1 22 L 1 17 Q 1 15.9468 2.09 15.065 Q 3.02797 14.3062 4.65 13.76 L 5.27 15 L 5.5 15.5 Q 4.39109 15.8401 3.6375 16.28 Q 2.9 16.7105 2.9 17 L 2.9 20.1 L 7.12 20.1 L 8 15.03 L 7.06 13.15 Q 8.12286 13.03 9 13.03 Q 9.87714 13.03 10.94 13.15 L 10 15.03 L 10.88 20.1 L 15.1 20.1 L 15.1 17 Q 15.1 16.7105 14.3625 16.28 Q 13.6089 15.8401 12.5 15.5 L 12.73 15 L 13.36 13.76 M 9 6 Q 8.175 6 7.5875 6.5875 Q 7 7.175 7 8 Q 7 8.825 7.5875 9.4125 Q 8.175 10 9 10 Q 9.825 10 10.4125 9.4125 Q 11 8.825 11 8 Q 11 7.175 10.4125 6.5875 Q 9.825 6 9 6 M 9 12 Q 7.3425 12 6.17125 10.8287 Q 5 9.6575 5 8 Q 5 6.3425 6.17125 5.17125 Q 7.3425 4 9 4 Q 10.6575 4 11.8287 5.17125 Q 13 6.3425 13 8 Q 13 9.6575 11.8287 10.8287 Q 10.6575 12 9 12 " }
        }
    }
}
