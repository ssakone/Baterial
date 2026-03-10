// Generated from video-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-off-outline.svg
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
            PathSvg { path: "M 3.41 1.86 L 2 3.27 L 4.73 6 L 4 6 Q 3.58579 6 3.29289 6.29289 Q 3 6.58579 3 7 L 3 17 Q 3 17.4142 3.29289 17.7071 Q 3.58579 18 4 18 L 16 18 Q 16.1463 18 16.2938 17.9475 Q 16.4152 17.9042 16.55 17.82 L 19.73 21 L 21.14 19.59 L 12.28 10.73 L 3.41 1.86 M 5 16 L 5 8 L 6.73 8 L 14.73 16 L 5 16 M 15 8 L 15 10.61 L 21 16.61 L 21 6.5 L 17 10.5 L 17 7 Q 17 6.58579 16.7071 6.29289 Q 16.4142 6 16 6 L 10.39 6 L 12.39 8 L 15 8 " }
        }
    }
}
