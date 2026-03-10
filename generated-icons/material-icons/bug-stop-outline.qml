// Generated from bug-stop-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bug-stop-outline.svg
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
            PathSvg { path: "M 19 7 L 16.19 7 Q 15.482 5.74133 14.37 5 L 16 3.41 L 14.59 2 L 12.42 4.17 Q 12.067 4.08559 11.725 4.04375 Q 11.3674 4 11 4 Q 10.6338 4 10.28 4.04375 Q 9.94443 4.08525 9.59 4.17 L 7.41 2 L 6 3.41 L 7.62 5 Q 7.07234 5.36511 6.6025 5.89125 Q 6.15808 6.38893 5.81 7 L 3 7 L 3 9 L 5.09 9 Q 5 9.495 5 10 L 5 11 L 3 11 L 3 13 L 5 13 L 5 14 Q 5 14.505 5.09 15 L 3 15 L 3 17 L 5.81 17 Q 6.8971 18.8743 8.92875 19.6225 Q 10.9592 20.3703 13 19.65 L 13 19 Q 13 18.1694 13.25 17.31 Q 12.238 18 11 18 Q 9.3425 18 8.17125 16.8288 Q 7 15.6575 7 14 L 7 10 Q 7 8.3425 8.17125 7.17125 Q 9.3425 6 11 6 Q 12.6575 6 13.8287 7.17125 Q 15 8.3425 15 10 L 15 14 Q 15 14.39 14.95 14.58 Q 15.8459 13.76 17 13.35 L 17 13 L 19 13 L 19 11 L 17 11 L 17 10 Q 17 9.495 16.91 9 L 19 9 L 19 7 M 13 9 L 13 11 L 9 11 L 9 9 L 13 9 M 13 13 L 13 15 L 9 15 L 9 13 L 13 13 M 16 16 L 22 16 L 22 22 L 16 22 L 16 16 " }
        }
    }
}
