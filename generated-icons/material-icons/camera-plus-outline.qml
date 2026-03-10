// Generated from camera-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-plus-outline.svg
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
            PathSvg { path: "M 21 6 L 17.8 6 L 16 4 L 10 4 L 10 6 L 15.1 6 L 17 8 L 21 8 L 21 20 L 5 20 L 5 11 L 3 11 L 3 20 Q 3 20.825 3.5875 21.4125 Q 4.175 22 5 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 8 Q 23 7.175 22.4125 6.5875 Q 21.825 6 21 6 M 8 14 Q 8 17.3384 11.0887 18.62 Q 14.1781 19.9019 16.54 17.54 Q 18.9019 15.1781 17.62 12.0887 Q 16.3384 9 13 9 Q 10.93 9 9.465 10.465 Q 8 11.93 8 14 M 13 11 Q 14.23 11.0375 15.0962 11.9038 Q 15.9625 12.77 16 14 Q 15.9625 15.23 15.0962 16.0963 Q 14.23 16.9625 13 17 Q 11.77 16.9625 10.9038 16.0963 Q 10.0375 15.23 10 14 Q 10.0375 12.77 10.9038 11.9038 Q 11.77 11.0375 13 11 M 5 6 L 8 6 L 8 4 L 5 4 L 5 1 L 3 1 L 3 4 L 0 4 L 0 6 L 3 6 L 3 9 L 5 9 L 5 6 " }
        }
    }
}
