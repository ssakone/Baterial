// Generated from video-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-wireless.svg
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
            PathSvg { path: "M 17 14.5 L 17 11 Q 17 10.5858 16.7071 10.2929 Q 16.4142 10 16 10 L 4 10 Q 3.58579 10 3.29289 10.2929 Q 3 10.5858 3 11 L 3 21 Q 3 21.4142 3.29289 21.7071 Q 3.58579 22 4 22 L 16 22 Q 16.4142 22 16.7071 21.7071 Q 17 21.4142 17 21 L 17 17.5 L 21 21.5 L 21 10.5 L 17 14.5 M 3 3.86 L 4.4 5.24 Q 6.725 2.9525 10 2.9525 Q 13.275 2.9525 15.6 5.24 L 17 3.86 Q 14.105 1.0025 10.0037 1.0025 Q 5.9025 1.0025 3 3.86 M 5.8 6.62 L 7.2 8 Q 8.3625 6.875 10 6.875 Q 11.6375 6.875 12.8 8 L 14.2 6.62 Q 12.46 4.91 10 4.91 Q 7.54 4.91 5.8 6.62 " }
        }
    }
}
