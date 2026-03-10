// Generated from atlassian.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/atlassian.svg
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
            PathSvg { path: "M 7.93 11.24 Q 7.78588 11.058 7.5525 11.0238 Q 7.3155 10.989 7.13 11.13 Q 7.07539 11.1768 7.03375 11.2275 Q 6.98903 11.2819 6.96 11.34 L 2.06 21.15 Q 1.94801 21.3665 2.025 21.5975 Q 2.10149 21.827 2.32 21.94 Q 2.3731 21.9798 2.45125 21.9925 Q 2.4975 22 2.59 22 L 9.41 22 Q 9.57705 22 9.72 21.915 Q 9.86587 21.8283 9.94 21.68 Q 11.0402 19.3973 10.45 16.3512 Q 9.86157 13.3144 7.93 11.24 M 11.53 2.31 Q 7.52728 8.49162 10.77 15.09 L 14.06 21.68 Q 14.236 22 14.59 22 L 21.41 22 Q 21.6544 22 21.8272 21.8272 Q 22 21.6544 22 21.41 Q 22 21.32 21.9925 21.2763 Q 21.98 21.2033 21.94 21.15 L 12.5 2.31 Q 12.4171 2.10642 12.2037 2.03125 Q 11.9889 1.95554 11.78 2.06 Q 11.6081 2.13812 11.53 2.31 " }
        }
    }
}
