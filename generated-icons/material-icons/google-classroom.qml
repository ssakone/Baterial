// Generated from google-classroom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-classroom.svg
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
            PathSvg { path: "M 23 2 L 1 2 Q 0.585786 2 0.292893 2.29289 Q 1.11022e-16 2.58579 0 3 L 0 21 Q 5.07265e-17 21.4142 0.292893 21.7071 Q 0.585786 22 1 22 L 23 22 Q 23.4142 22 23.7071 21.7071 Q 24 21.4142 24 21 L 24 3 Q 24 2.58579 23.7071 2.29289 Q 23.4142 2 23 2 M 22 20 L 20 20 L 20 19 L 15 19 L 15 20 L 2 20 L 2 4 L 22 4 L 22 20 M 10.29 9.71 Q 10.29 9.00169 10.7908 8.50085 Q 11.2917 8 12 8 Q 12.7108 8 13.2113 8.5025 Q 13.71 9.00327 13.71 9.71 Q 13.71 10.4235 13.2113 10.9263 Q 12.7115 11.43 12 11.43 Q 11.2885 11.43 10.7887 10.9263 Q 10.29 10.4235 10.29 9.71 M 5.71 11.29 Q 5.71 10.7575 6.08875 10.3787 Q 6.4675 10 7 10 Q 7.53434 10 7.91217 10.3778 Q 8.29 10.7557 8.29 11.29 Q 8.29 11.8216 7.91125 12.1962 Q 7.53346 12.57 7 12.57 Q 6.46654 12.57 6.08875 12.1962 Q 5.71 11.8216 5.71 11.29 M 15.71 11.29 Q 15.71 10.7557 16.0878 10.3778 Q 16.4657 10 17 10 Q 17.5343 10 17.9122 10.3778 Q 18.29 10.7557 18.29 11.29 Q 18.29 11.8216 17.9112 12.1962 Q 17.5335 12.57 17 12.57 Q 16.4665 12.57 16.0888 12.1962 Q 15.71 11.8216 15.71 11.29 M 20 15.14 L 20 16 L 16 16 L 14 16 L 10 16 L 8 16 L 4 16 L 4 15.14 Q 4 14.4537 4.95625 13.9325 Q 5.87818 13.43 7 13.43 Q 7.82632 13.43 8.6 13.73 Q 9.86087 12.57 12 12.57 Q 14.1391 12.57 15.4 13.73 Q 16.1737 13.43 17 13.43 Q 18.1218 13.43 19.0438 13.9325 Q 20 14.4537 20 15.14 " }
        }
    }
}
