// Generated from nuke.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nuke.svg
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
            PathSvg { path: "M 14.04 12 L 10 12 L 10 11 L 5.5 11 Q 4.05025 11 3.02513 9.97487 Q 2 8.94975 2 7.5 Q 2 6.05025 3.02513 5.02513 Q 4.05025 4 5.5 4 Q 7.05338 4 8.09 5.15 Q 8.40135 3.78312 9.47875 2.9 Q 10.5767 2 12 2 Q 13.4233 2 14.5212 2.9 Q 15.5987 3.78312 15.91 5.15 Q 16.9466 4 18.5 4 Q 19.9497 4 20.9749 5.02513 Q 22 6.05025 22 7.5 Q 22 8.94975 20.9749 9.97487 Q 19.9497 11 18.5 11 L 14.04 11 L 14.04 12 M 10 16.9 L 10 15.76 L 5 15.76 L 5 13.76 L 19 13.76 L 19 15.76 L 14.04 15.76 L 14.04 16.92 L 20 19.08 Q 20.443 19.2404 20.7175 19.6213 Q 21 20.0132 21 20.5 Q 21 21.1213 20.5607 21.5607 Q 20.1213 22 19.5 22 L 4.5 22 Q 3.87868 22 3.43934 21.5607 Q 3 21.1213 3 20.5 Q 3 20.0132 3.2825 19.6213 Q 3.55703 19.2404 4 19.08 L 10 16.9 " }
        }
    }
}
