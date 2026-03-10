// Generated from sprout-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sprout-outline.svg
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
            PathSvg { path: "M 23 4.1 L 23 2.3 L 21.2 2.1 Q 21.176 2.1 21.0427 2.08546 Q 20.2597 2 19.5 2 Q 13.3714 2 10.7 5.3 Q 9.69908 4.68405 8.4 4.35 Q 7.03889 4 5.5 4 Q 4.5 4 3.8 4.1 L 1.9 4.4 L 2 6.1 Q 2.1024 9.17193 3.4875 11.575 Q 5.34635 14.8 8.8 14.8 L 9 14.8 L 9 18.2 Q 5.2 18.7 2 20 L 2 22 L 22 22 L 22 20 Q 18.8 18.7 15 18.2 L 15 15 Q 19.1889 14.9335 21.3625 10.9 Q 23 7.86134 23 4.1 M 12 18 L 11 18 L 11 12.4 Q 10.95 11.55 10.55 10.7 Q 10.15 9.85 9.5125 9.425 Q 8.875 9 8 9 Q 8.375 9.2 8.8 9.7625 Q 9.65 10.8875 9.9 12.7 Q 9.63636 12.7659 9.3125 12.7875 Q 9.125 12.8 8.8 12.8 Q 5.925 12.8 4.675 9.45 Q 4.05 7.775 4 6.1 Q 4.6 6 5.5 6 Q 10.3667 6 11.4 9.1 Q 11.7282 6.14576 14.7 4.8625 Q 16.6974 4 19.5 4 Q 20.4 4 21 4.1 Q 21 6.35 20.2125 8.6 Q 19.425 10.85 18.0469 11.975 Q 16.6688 13.1 14.7 13.1 L 14 13.1 Q 14 11.85 15 9.85 Q 15.5 8.85 16 8.1 Q 14.125 8.725 13.375 10.925 Q 13 12.025 13 13 L 13 18 L 12 18 " }
        }
    }
}
