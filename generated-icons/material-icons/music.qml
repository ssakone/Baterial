// Generated from music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music.svg
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
            PathSvg { path: "M 21 3 L 21 15.5 Q 21 16.9497 19.9749 17.9749 Q 18.9497 19 17.5 19 Q 16.0503 19 15.0251 17.9749 Q 14 16.9497 14 15.5 Q 14 14.0503 15.0251 13.0251 Q 16.0503 12 17.5 12 Q 18.3045 12 19 12.34 L 19 6.47 L 9 8.6 L 9 17.5 Q 9 18.9497 7.97487 19.9749 Q 6.94975 21 5.5 21 Q 4.05025 21 3.02513 19.9749 Q 2 18.9497 2 17.5 Q 2 16.0503 3.02513 15.0251 Q 4.05025 14 5.5 14 Q 6.30455 14 7 14.34 L 7 6 L 21 3 " }
        }
    }
}
