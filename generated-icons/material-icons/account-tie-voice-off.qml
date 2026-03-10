// Generated from account-tie-voice-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-voice-off.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12.7 9.5 L 7.5 4.3 Q 7.85401 4.15378 8.22 4.07875 Q 8.60415 4 9 4 Q 10.6517 4 11.825 5.17125 Q 13 6.34422 13 8 Q 13 8.77368 12.7 9.5 M 16.75 11.63 Q 18.265 10.115 18.265 8.0625 Q 18.265 6.01 16.75 4.36 L 15.07 6.05 Q 15.7 6.935 15.7 7.995 Q 15.7 9.055 15.07 9.94 L 16.75 11.63 M 20.06 15 Q 22.992 12.0755 23 8.06 Q 23.008 4.03034 20.06 1 L 18.43 2.63 Q 20.5075 4.895 20.5075 7.94 Q 20.5075 10.985 18.43 13.37 L 20.06 15 M 2.39 1.73 L 1.11 3 L 5.13 7 Q 5 7.5525 5 8 Q 5 9.6575 6.17125 10.8287 Q 7.3425 12 9 12 Q 9.4275 12 9.97 11.86 L 13 14.87 Q 12.8209 17.9148 10.8 20.83 L 10 16 L 10.93 14.12 Q 9.86714 14 9 14 Q 8.11286 14 7.05 14.12 L 8 16 L 7.18 20.83 Q 5.92406 19.0151 5.37375 17.0475 Q 5 15.7112 5 14.54 Q 3.15871 15.077 2.097 15.97 Q 0.994 16.8977 0.994 18 L 0.994 22 L 17 22 L 17 18.88 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 " }
        }
    }
}
