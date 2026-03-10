// Generated from account-arrow-left-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-arrow-left-outline.svg
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
            PathSvg { path: "M 17 18 L 21 18 L 21 16 L 17 16 L 17 14 L 14 17 L 17 20 L 17 18 M 11 4 Q 9.35 4 8.175 5.175 Q 7 6.35 7 8 Q 7 9.65 8.175 10.825 Q 9.35 12 11 12 Q 12.65 12 13.825 10.825 Q 15 9.65 15 8 Q 15 6.35 13.825 5.175 Q 12.65 4 11 4 M 11 6 Q 11.825 6 12.4125 6.5875 Q 13 7.175 13 8 Q 13 8.825 12.4125 9.4125 Q 11.825 10 11 10 Q 10.175 10 9.5875 9.4125 Q 9 8.825 9 8 Q 9 7.175 9.5875 6.5875 Q 10.175 6 11 6 M 11 13 Q 8.46557 13 5.9875 13.9875 Q 3 15.178 3 17 L 3 20 L 12.5 20 Q 12.18 19.36 12 18.1 L 4.9 18.1 L 4.9 17 Q 4.9 16.4783 6.825 15.725 Q 8.93333 14.9 11 14.9 Q 11.25 14.9 11.75 14.95 Q 12.25 15 12.5 15 Q 12.8 14.4 12.975 14.1125 Q 13.2667 13.6333 13.6 13.3 Q 12.1 13 11 13 " }
        }
    }
}
