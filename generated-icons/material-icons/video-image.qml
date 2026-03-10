// Generated from video-image.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-image.svg
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
            PathSvg { path: "M 17 10.5 L 21 6.5 L 21 17.5 L 17 13.5 L 17 17 Q 17 17.4142 16.7071 17.7071 Q 16.4142 18 16 18 L 4 18 Q 3.58579 18 3.29289 17.7071 Q 3 17.4142 3 17 L 3 7 Q 3 6.58579 3.29289 6.29289 Q 3.58579 6 4 6 L 16 6 Q 16.4142 6 16.7071 6.29289 Q 17 6.58579 17 7 L 17 10.5 M 10.91 9.55 L 9.2 11.82 L 10.5 13.55 L 9.77 14.09 L 7.73 11.36 L 5 15 L 15 15 L 10.91 9.55 " }
        }
    }
}
