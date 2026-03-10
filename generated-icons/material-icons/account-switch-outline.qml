// Generated from account-switch-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-switch-outline.svg
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
            PathSvg { path: "M 16 9 Q 19.75 9 21.25 11 Q 22 12 22 13 L 22 15 L 16 15 L 16 13 Q 16 12.5775 15.8562 11.9663 Q 15.5688 10.7437 14.85 9.8 Q 14.6309 9.50362 14.25 9.14 Q 15.16 9 16 9 M 8 11 Q 9.2185 11 10.0931 11.2506 Q 10.8215 11.4593 11.29 11.835 Q 11.9088 12.3311 12 13 L 4 13 Q 4.09121 12.3311 4.71 11.835 Q 5.17853 11.4593 5.90688 11.2506 Q 6.78151 11 8 11 M 8 9 Q 4.25 9 2.75 11 Q 2 12 2 13 L 2 15 L 14 15 L 14 13 Q 14 12 13.25 11 Q 11.75 9 8 9 M 9 17 L 9 19 L 15 19 L 15 17 L 18 20 L 15 23 L 15 21 L 9 21 L 9 23 L 6 20 L 9 17 M 8 3 Q 8.4125 3 8.70625 3.29375 Q 9 3.5875 9 4 Q 9 4.4125 8.70625 4.70625 Q 8.4125 5 8 5 Q 7.5875 5 7.29375 4.70625 Q 7 4.4125 7 4 Q 7 3.5875 7.29375 3.29375 Q 7.5875 3 8 3 M 8 1 Q 6.755 1 5.8775 1.8775 Q 5 2.755 5 4 Q 5 5.245 5.8775 6.1225 Q 6.755 7 8 7 Q 9.245 7 10.1225 6.1225 Q 11 5.245 11 4 Q 11 2.755 10.1225 1.8775 Q 9.245 1 8 1 M 16 1 Q 14.755 1 13.8775 1.8775 Q 13 2.755 13 4 Q 13 5.245 13.8775 6.1225 Q 14.755 7 16 7 Q 17.245 7 18.1225 6.1225 Q 19 5.245 19 4 Q 19 2.755 18.1225 1.8775 Q 17.245 1 16 1 " }
        }
    }
}
