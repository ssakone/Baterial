// Generated from smog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smog.svg
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
            PathSvg { path: "M 12 2 Q 10.5767 2 9.47875 2.9 Q 8.40135 3.78312 8.09 5.15 Q 7.05338 4 5.5 4 Q 4.05025 4 3.02513 5.02513 Q 2 6.05025 2 7.5 Q 2 8.94975 3.02513 9.97487 Q 4.05025 11 5.5 11 L 6.68 11 L 6.68 12 L 10.72 12 L 10.72 11 L 13.28 11 L 13.28 12 L 17.32 12 L 17.32 11 L 18.5 11 Q 19.9497 11 20.9749 9.97487 Q 22 8.94975 22 7.5 Q 22 6.05025 20.9749 5.02513 Q 19.9497 4 18.5 4 Q 16.9466 4 15.91 5.15 Q 15.5987 3.78312 14.5212 2.9 Q 13.4233 2 12 2 M 7.2 14 L 6.4 22 L 11 22 L 10.2 14 L 7.2 14 M 13.8 14 L 13 22 L 17.6 22 L 16.8 14 L 13.8 14 " }
        }
    }
}
