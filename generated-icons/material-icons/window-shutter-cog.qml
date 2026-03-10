// Generated from window-shutter-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/window-shutter-cog.svg
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
            PathSvg { path: "M 21.7 18.6 L 21.7 17.6 L 22.8 16.8 Q 22.9 16.7 22.925 16.65 Q 22.9667 16.5667 22.9 16.5 L 21.9 14.8 Q 21.9 14.735 21.7875 14.7125 Q 21.725 14.7 21.6 14.7 L 20.4 15.2 Q 20.1 15 19.95 14.9125 Q 19.7 14.7667 19.5 14.7 L 19.3 13.4 Q 19.3 13.325 19.2375 13.2625 Q 19.175 13.2 19.1 13.2 L 17.1 13.2 Q 16.9583 13.2 16.875 13.2625 Q 16.8 13.3188 16.8 13.4 L 16.6 14.7 Q 16.45 14.8 16.2 14.95 Q 15.95 15.1 15.8 15.2 L 14.6 14.7 Q 14.5 14.7 14.45 14.7125 Q 14.3667 14.7333 14.3 14.8 L 13.3 16.5 Q 13.3 16.6 13.3125 16.65 Q 13.3333 16.7333 13.4 16.8 L 14.5 17.6 L 14.5 18.6 L 13.4 19.4 Q 13.3 19.5 13.275 19.55 Q 13.2333 19.6333 13.3 19.7 L 14.3 21.4 Q 14.3666 21.4666 14.4499 21.4875 Q 14.4999 21.5 14.5997 21.5 L 14.6 21.5 L 15.8 21 Q 15.9563 21.1563 16.1625 21.2875 Q 16.3825 21.4275 16.6 21.5 L 16.8 22.8 Q 16.9 22.9 16.95 22.9375 Q 17.0333 23 17.1 23 L 19.1 23 Q 19.175 23 19.2375 22.9375 Q 19.3 22.875 19.3 22.8 L 19.5 21.5 Q 19.65 21.4 19.9 21.25 Q 20.15 21.1 20.3 21 L 21.5 21.4 Q 21.6 21.4 21.65 21.3875 Q 21.7333 21.3667 21.8 21.3 L 22.8 19.6 Q 22.875 19.525 22.875 19.4625 Q 22.875 19.4 22.8 19.4 L 21.7 18.6 M 18 19.5 Q 17.4 19.5 16.95 19.05 Q 16.5 18.6 16.5 18 Q 16.5 17.4 16.95 16.95 Q 17.4 16.5 18 16.5 Q 18.6 16.5 19.05 16.95 Q 19.5 17.4 19.5 18 Q 19.5 18.6 19.05 19.05 Q 18.6 19.5 18 19.5 M 8 9 L 16 9 L 16 11 L 8 11 L 8 9 M 17 8 L 7 8 L 7 20 L 5 20 L 5 8 L 3 8 L 3 4 L 21 4 L 21 8 L 19 8 L 19 11.1 Q 18.85 11.1 18.5 11.05 Q 18.15 11 18 11 Q 17.3 11 17 11.1 L 17 8 M 11.3 20 L 8 20 L 8 18 L 11 18 Q 11 19.1 11.3 20 M 8 12 L 14.4 12 Q 13.0051 12.8718 12.3 14 L 8 14 L 8 12 M 8 15 L 11.7 15 Q 11.4795 15.4409 11.325 15.9625 Q 11.1767 16.4629 11.1 17 L 8 17 L 8 15 " }
        }
    }
}
