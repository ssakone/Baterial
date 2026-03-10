// Generated from account-voice.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-voice.svg
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
            PathSvg { path: "M 9 5 Q 10.6569 5 11.8284 6.17157 Q 13 7.34315 13 9 Q 13 10.6569 11.8284 11.8284 Q 10.6569 13 9 13 Q 7.34315 13 6.17157 11.8284 Q 5 10.6569 5 9 Q 5 7.34315 6.17157 6.17157 Q 7.34315 5 9 5 M 9 15 Q 11.4988 15 14.0013 16.0025 Q 17 17.2038 17 19 L 17 21 L 1 21 L 1 19 Q 1 17.2038 3.99875 16.0025 Q 6.50125 15 9 15 M 16.76 5.36 Q 18.275 7.01 18.275 9.0625 Q 18.275 11.115 16.76 12.63 L 15.08 10.94 Q 15.71 10.055 15.71 8.995 Q 15.71 7.935 15.08 7.05 L 16.76 5.36 M 20.07 2 Q 23.0123 5.03211 23.0063 9.06 Q 23.0002 13.0773 20.07 16 L 18.44 14.37 Q 20.5175 11.985 20.5175 8.94 Q 20.5175 5.895 18.44 3.63 L 20.07 2 " }
        }
    }
}
