// Generated from translate-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/translate-variant.svg
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
            PathSvg { path: "M 11 1 L 3 1 Q 2.175 1 1.5875 1.5875 Q 1 2.175 1 3 L 1 15 L 4 12 L 9 12 L 9 11 Q 9 9.34827 10.1713 8.175 Q 11.3442 7 13 7 L 13 3 Q 13 2.175 12.4125 1.5875 Q 11.825 1 11 1 M 11 4 L 9.5 4 Q 8.98468 5.80361 7.68 7.26 L 7.66 7.28 L 8.92 8.53 L 8.55 9.54 L 7 8 L 4.5 10.5 L 3.81 9.77 L 6.34 7.28 Q 5.40332 6.23757 4.86 5 L 5.85 5 Q 6.08851 5.46163 6.36875 5.87375 Q 6.66272 6.30606 7 6.68 Q 8.05829 5.50413 8.57 4 L 3 4 L 3 3 L 6.5 3 L 6.5 2 L 7.5 2 L 7.5 3 L 11 3 L 11 4 M 21 9 L 13 9 Q 12.175 9 11.5875 9.5875 Q 11 10.175 11 11 L 11 18 Q 11 18.825 11.5875 19.4125 Q 12.175 20 13 20 L 20 20 L 23 23 L 23 11 Q 23 10.175 22.4125 9.5875 Q 21.825 9 21 9 M 19.63 19 L 18.78 16.75 L 15.22 16.75 L 14.38 19 L 12.88 19 L 16.25 10 L 17.75 10 L 21.13 19 L 19.63 19 M 17 12 L 18.22 15.25 L 15.79 15.25 L 17 12 " }
        }
    }
}
