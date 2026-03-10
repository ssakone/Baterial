// Generated from message-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-cog-outline.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 22 L 6 18 L 20 18 Q 20.825 18 21.4125 17.4125 Q 22 16.825 22 16 L 22 4 Q 22 3.175 21.4125 2.5875 Q 20.825 2 20 2 M 20 16 L 5.2 16 L 4 17.2 L 4 4 L 20 4 L 20 16 M 16.8 11.3 L 15.7 10.5 L 15.7 10 L 15.7 9.5 L 16.8 8.7 Q 16.8667 8.63333 16.8875 8.55 Q 16.9 8.5 16.9 8.4 L 15.9 6.7 Q 15.8 6.6 15.75 6.575 Q 15.6667 6.53333 15.6 6.6 L 14.3 7 L 14.1068 6.86439 Q 13.9031 6.7174 13.7911 6.65475 Q 13.6067 6.55167 13.4 6.5 L 13.2 5.2 Q 13.2 5.125 13.1375 5.0625 Q 13.075 5 13 5 L 11 5 Q 10.925 5 10.8625 5.0625 Q 10.8 5.125 10.8 5.2 L 10.6 6.5 Q 10.45 6.6 10.15 6.75 Q 9.85 6.9 9.7 7 L 8.5 6.5 Q 8.4 6.5 8.35 6.5125 Q 8.26667 6.53333 8.2 6.6 L 7.2 8.3 Q 7.13333 8.36667 7.175 8.45 Q 7.2 8.5 7.3 8.6 L 8.4 9.4 L 8.4 10.4 L 7.3 11.2 Q 7.23352 11.2665 7.21263 11.3495 Q 7.2 11.3997 7.2 11.499 L 7.2 11.5 L 8.2 13.2 Q 8.3 13.3 8.35 13.325 Q 8.43333 13.3667 8.5 13.3 L 9.7 13 Q 9.78953 13.0597 9.94719 13.1764 Q 10.1233 13.3068 10.2126 13.3622 Q 10.359 13.453 10.5 13.5 L 10.7 14.8 Q 10.7 14.8813 10.775 14.9375 Q 10.8583 15 11 15 L 13 15 Q 13.075 15 13.1375 14.9375 Q 13.2 14.875 13.2 14.8 L 13.4 13.5 Q 13.6175 13.4275 13.8375 13.2875 Q 14.0437 13.1563 14.2 13 L 15.4 13.5 Q 15.5 13.5 15.55 13.4875 Q 15.6333 13.4667 15.7 13.4 L 16.7 11.7 Q 16.8438 11.5562 16.8625 11.4625 Q 16.8792 11.3792 16.8 11.3 M 12 11.5 Q 11.4 11.5 10.95 11.05 Q 10.5 10.6 10.5 10 Q 10.5 9.4 10.95 8.95 Q 11.4 8.5 12 8.5 Q 12.6 8.5 13.05 8.95 Q 13.5 9.4 13.5 10 Q 13.5 10.6 13.05 11.05 Q 12.6 11.5 12 11.5 " }
        }
    }
}
