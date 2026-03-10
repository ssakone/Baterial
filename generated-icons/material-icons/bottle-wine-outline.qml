// Generated from bottle-wine-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-wine-outline.svg
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
            PathSvg { path: "M 11.5 2 Q 11.29 2 11.145 2.145 Q 11 2.29 11 2.5 L 11 7 Q 10.85 7 10.78 7.03 Q 9.54424 7.33894 8.76 8.89 Q 8.40216 9.56678 8.2075 10.3363 Q 8 11.1565 8 12 L 8.01105 18.0234 L 8 21 Q 8 21.4125 8.29375 21.7062 Q 8.5875 22 9 22 L 15 22 Q 15.4125 22 15.7063 21.7062 Q 16 21.4125 16 21 L 16 12 Q 16 10.2574 15.28 8.88 Q 14.4898 7.33463 13.26 7.04 Q 13.2084 7.01419 13.1187 7.005 Q 13.07 7 13 7 L 13 2.5 Q 13 2.29 12.855 2.145 Q 12.71 2 12.5 2 L 11.5 2 M 12 8.85 Q 12.555 8.85 12.78 9 Q 12.8832 9.04423 13.0538 9.21 Q 13.307 9.45613 13.5 9.81 Q 14 10.81 14 12 L 14 20 L 10 20 L 10 12 Q 10 10.81 10.5 9.81 Q 10.693 9.45613 10.9462 9.21 Q 11.1168 9.04423 11.22 9 Q 11.43 8.85 12 8.85 " }
        }
    }
}
