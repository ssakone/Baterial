// Generated from gitlab.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gitlab.svg
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
            PathSvg { path: "M 21.94 13.11 L 20.89 9.89 Q 20.89 9.86067 20.8733 9.81 L 20.87 9.8 L 18.76 3.32 Q 18.6757 3.07475 18.4575 2.915 Q 18.2321 2.75 17.96 2.75 Q 17.6936 2.75 17.4713 2.91625 Q 17.2537 3.07893 17.17 3.33 L 15.17 9.5 L 8.84 9.5 L 6.83 3.33 Q 6.74631 3.07893 6.52875 2.91625 Q 6.30642 2.75 6.04 2.75 Q 5.76684 2.75 5.5425 2.91625 Q 5.32392 3.07823 5.24 3.33 L 3.13 9.82 L 3.13 9.83 L 2.06 13.11 Q 1.93935 13.487 2.05875 13.855 Q 2.17918 14.2262 2.5 14.45 L 11.72 21.16 Q 11.8485 21.2507 12 21.2488 Q 12.1534 21.2468 12.28 21.15 L 21.5 14.45 Q 21.8208 14.2262 21.9412 13.855 Q 22.0606 13.487 21.94 13.11 M 8.15 10.45 L 10.72 18.36 L 4.55 10.45 L 8.15 10.45 M 13.28 18.37 L 15.75 10.78 L 15.85 10.45 L 19.46 10.45 L 13.87 17.61 L 13.28 18.37 M 17.97 3.94 L 19.78 9.5 L 16.16 9.5 L 17.97 3.94 M 14.86 10.45 L 13.07 15.96 L 12 19.24 L 9.14 10.45 L 14.86 10.45 M 6.03 3.94 L 7.84 9.5 L 4.23 9.5 L 6.03 3.94 M 3.05 13.69 Q 2.98185 13.637 2.95625 13.5562 Q 2.93027 13.4743 2.96 13.4 L 3.75 10.97 L 9.57 18.42 L 3.05 13.69 M 20.95 13.69 L 14.44 18.42 L 14.46 18.39 L 20.25 10.97 L 21.04 13.4 Q 21.0697 13.4743 21.0438 13.5562 Q 21.0181 13.637 20.95 13.69 " }
        }
    }
}
