// Generated from sack-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sack-outline.svg
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
            PathSvg { path: "M 19 18.28 L 19 18.05 Q 18.964 17.9275 18.8845 17.5655 L 18.83 17.32 Q 18.57 16.15 18.13 14.95 Q 17.6385 13.6081 16.98 12.6075 Q 16.2755 11.537 15.47 11 L 8.53 11 Q 7.72447 11.537 7.02 12.6075 Q 6.3615 13.6081 5.87 14.95 Q 5.43 16.15 5.17 17.32 L 5.11553 17.5655 Q 5.03602 17.9275 5 18.05 L 5 18.29 L 4.97 18.39 L 4.95 18.45 Q 4.94319 18.484 4.94125 18.5287 L 4.94 18.63 Q 4.94 18.755 4.96375 18.8738 Q 4.98925 19.0012 5.04 19.11 Q 5.175 19.38 5.60125 19.5925 Q 6.41868 20 8 20 L 16 20 Q 17.5813 20 18.3988 19.5925 Q 18.825 19.38 18.96 19.11 Q 19.0107 19.0012 19.0362 18.8738 Q 19.06 18.755 19.06 18.63 L 19.0588 18.5287 Q 19.0568 18.484 19.05 18.45 L 19.03 18.39 L 19 18.29 L 19 18.28 M 3 18 Q 3.25 16.25 4 14.25 Q 5.5 10.25 8 9 L 16 9 Q 18.5 10.25 20 14.25 Q 20.75 16.25 21 18 Q 21.25 19 20.75 20 Q 19.75 22 16 22 L 8 22 Q 4.25 22 3.25 20 Q 2.75 19 3 18 M 10 4 L 12 2 L 14 4 L 18 2 L 16 7 L 8 7 L 6 2 L 10 4 " }
        }
    }
}
