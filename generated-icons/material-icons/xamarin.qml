// Generated from xamarin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/xamarin.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22.75 11.07 Q 23 11.5075 23 12 Q 23 12.4925 22.75 12.93 L 18.08 21 Q 17.8102 21.4646 17.3463 21.7325 Q 16.883 22 16.35 22 L 7.65 22 Q 7.11703 22 6.65375 21.7325 Q 6.18976 21.4646 5.92 21 L 1.25 12.93 Q 1 12.4925 1 12 Q 1 11.5075 1.25 11.07 L 5.92 3 Q 6.18976 2.53541 6.65375 2.2675 Q 7.11703 2 7.65 2 L 16.35 2 Q 16.883 2 17.3463 2.2675 Q 17.8102 2.53541 18.08 3 L 22.75 11.07 M 12 12 L 12.03 12.1 L 14.58 16.9 L 14.75 17 L 16.34 17 L 16.5 16.9 L 16.5 16.7 L 14 12 L 16.5 7.3 L 16.5 7.1 L 16.34 7 L 14.75 7 L 14.58 7.1 L 12.03 11.9 L 12 12 M 12 12 L 12 11.9 L 9.42 7.1 L 9.25 7 L 7.66 7 L 7.5 7.1 L 7.5 7.3 L 10 12 L 7.5 16.7 L 7.5 16.9 L 7.66 17 L 9.25 17 L 9.42 16.9 L 12 12.1 L 12 12 " }
        }
    }
}
