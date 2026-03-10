// Generated from application-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-cog-outline.svg
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
            PathSvg { path: "M 21.7 18.6 L 21.7 17.6 L 22.8 16.8 Q 22.9 16.7 22.925 16.65 Q 22.9667 16.5667 22.9 16.5 L 21.9 14.8 Q 21.9 14.735 21.7875 14.7125 Q 21.725 14.7 21.6 14.7 L 20.4 15.2 Q 20.1 15 19.95 14.9125 Q 19.7 14.7667 19.5 14.7 L 19.3 13.4 Q 19.3 13.325 19.2375 13.2625 Q 19.175 13.2 19.1 13.2 L 17.1 13.2 Q 16.9583 13.2 16.875 13.2625 Q 16.8 13.3188 16.8 13.4 L 16.6 14.7 Q 16.45 14.8 16.2 14.95 Q 15.95 15.1 15.8 15.2 L 14.6 14.7 Q 14.5 14.7 14.45 14.7125 Q 14.3667 14.7333 14.3 14.8 L 13.3 16.5 Q 13.3 16.6 13.3125 16.65 Q 13.3333 16.7333 13.4 16.8 L 14.5 17.6 L 14.5 18.6 L 13.4 19.4 Q 13.3 19.5 13.275 19.55 Q 13.2333 19.6333 13.3 19.7 L 14.3 21.4 Q 14.3666 21.4666 14.4499 21.4875 Q 14.4999 21.5 14.5997 21.5 L 14.6 21.5 L 15.8 21 Q 15.9563 21.1563 16.1625 21.2875 Q 16.3825 21.4275 16.6 21.5 L 16.8 22.8 Q 16.9 22.9 16.95 22.9375 Q 17.0333 23 17.1 23 L 19.1 23 Q 19.175 23 19.2375 22.9375 Q 19.3 22.875 19.3 22.8 L 19.5 21.5 Q 19.65 21.4 19.9 21.25 Q 20.15 21.1 20.3 21 L 21.5 21.4 Q 21.6 21.4 21.65 21.3875 Q 21.7333 21.3667 21.8 21.3 L 22.8 19.6 Q 22.875 19.525 22.875 19.4625 Q 22.875 19.4 22.8 19.4 L 21.7 18.6 M 18 19.5 Q 17.4 19.5 16.95 19.05 Q 16.5 18.6 16.5 18 Q 16.5 17.4 16.95 16.95 Q 17.4 16.5 18 16.5 Q 18.6 16.5 19.05 16.95 Q 19.5 17.4 19.5 18 Q 19.5 18.6 19.05 19.05 Q 18.6 19.5 18 19.5 M 12.3 22 L 3 22 Q 2.175 22 1.5875 21.4125 Q 1 20.825 1 20 L 1 4 Q 1 3.175 1.5875 2.5875 Q 2.175 2 3 2 L 21 2 Q 21.825 2 22.4125 2.5875 Q 23 3.175 23 4 L 23 13.1 Q 22.05 12.15 21 11.7 L 21 6 L 3 6 L 3 20 L 11.3 20 Q 11.6478 21.2174 12.3 22 " }
        }
    }
}
