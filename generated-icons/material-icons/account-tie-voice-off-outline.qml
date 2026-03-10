// Generated from account-tie-voice-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-voice-off-outline.svg
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
            PathSvg { path: "M 9.22 6 L 7.5 4.3 Q 8.22632 4 9 4 Q 10.6575 4 11.8287 5.17125 Q 13 6.3425 13 8 Q 13 8.77368 12.7 9.5 L 11 7.78 Q 10.9025 7.09 10.4063 6.59375 Q 9.91 6.0975 9.22 6 M 20.06 15 Q 22.992 12.0755 23 8.06 Q 23.008 4.03034 20.06 1 L 18.43 2.63 Q 20.5075 4.895 20.5075 7.94 Q 20.5075 10.985 18.43 13.37 L 20.06 15 M 16.75 11.63 Q 18.265 10.115 18.265 8.0625 Q 18.265 6.01 16.75 4.36 L 15.07 6.05 Q 15.7 6.935 15.7 7.995 Q 15.7 9.055 15.07 9.94 L 16.75 11.63 M 2.39 1.73 L 1.11 3 L 5.14 7.03 Q 5.07349 7.28771 5.04 7.50375 Q 5 7.76175 5 8 Q 5 9.6575 6.17125 10.8287 Q 7.3425 12 9 12 Q 9.23825 12 9.49625 11.96 Q 9.71229 11.9265 9.97 11.86 L 12.86 14.75 L 12.73 15 L 12.5 15.5 Q 13.6014 15.8304 14.44 16.33 L 15.1 17 L 15.1 20.1 L 10.88 20.1 L 10 15.03 L 10.94 13.15 Q 9.87714 13.03 9 13.03 Q 8.12286 13.03 7.06 13.15 L 8 15.03 L 7.12 20.1 L 2.9 20.1 L 2.9 17 Q 2.9 16.7105 3.6375 16.28 Q 4.39109 15.8401 5.5 15.5 L 5.27 15 L 4.65 13.76 Q 3.02797 14.3062 2.09 15.065 Q 1 15.9468 1 17 L 1 22 L 17 22 L 17 18.89 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 " }
        }
    }
}
