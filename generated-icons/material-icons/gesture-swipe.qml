// Generated from gesture-swipe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-swipe.svg
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
            PathSvg { path: "M 20.11 3.89 L 22 2 L 22 7 L 17 7 L 19.08 4.92 Q 18.2977 3.90149 16.36 3.19 Q 14.4809 2.5 12 2.5 Q 9.51915 2.5 7.64 3.19 Q 5.70234 3.90149 4.92 4.92 L 7 7 L 2 7 L 2 2 L 3.89 3.89 Q 4.99292 2.5812 7.2 1.78 Q 9.33396 1 12 1 Q 14.666 1 16.8 1.78 Q 19.0071 2.5812 20.11 3.89 M 19.73 16.27 L 19.73 16.45 L 19 21.7 Q 18.8788 22.2758 18.5 22.64 Q 18.1112 23 17.53 23 L 10.73 23 Q 10.445 23 10.1888 22.8913 Q 9.91974 22.7771 9.7 22.55 L 4.73 17.63 L 5.53 16.83 Q 5.86 16.5 6.33 16.5 L 6.56 16.5 L 10 17.25 L 10 6.5 Q 10 6.20067 10.1025 5.94625 Q 10.2096 5.68039 10.43 5.46 Q 10.89 5 11.5 5 Q 12.08 5 12.54 5.46 Q 13 5.92 13 6.5 L 13 12.5 L 13.78 12.5 Q 13.8566 12.5 14.1375 12.57 L 14.3 12.61 L 18.84 14.86 Q 19.73 15.2753 19.73 16.27 " }
        }
    }
}
