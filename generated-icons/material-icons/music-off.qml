// Generated from music-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 9 12.27 L 9 17.5 Q 9 18.9497 7.97487 19.9749 Q 6.94975 21 5.5 21 Q 4.05025 21 3.02513 19.9749 Q 2 18.9497 2 17.5 Q 2 16.0503 3.02513 15.0251 Q 4.05025 14 5.5 14 Q 6.30455 14 7 14.34 L 7 10.27 L 2 5.27 M 21 3 L 21 15.5 Q 21 17.0212 19.88 18.06 L 14.94 13.12 Q 15.9788 12 17.5 12 Q 18.3045 12 19 12.34 L 19 6.47 L 10.17 8.35 L 7.66 5.84 L 21 3 " }
        }
    }
}
