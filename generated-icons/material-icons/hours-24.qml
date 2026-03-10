// Generated from hours-24.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hours-24.svg
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
            PathSvg { path: "M 13 2.05 L 13 4.07 Q 15.9791 4.43956 17.9813 6.68875 Q 20 8.95658 20 12 Q 20 14.377 18.69 16.3638 Q 17.4087 18.3069 15.28 19.28 L 13 17 L 13 22 L 18 22 L 16.78 20.78 Q 19.1606 19.4794 20.5637 17.1588 Q 22 14.7833 22 12 Q 22 8.13184 19.3937 5.27 Q 16.8044 2.42667 13 2.05 M 11 2 Q 7.99224 2.30849 5.68 4.21 L 7.1 5.63 Q 8.79412 4.31069 11 4 L 11 2 M 4.2 5.68 Q 2.30774 7.99955 2 11 L 4 11 Q 4.29193 8.8182 5.63 7.1 L 4.2 5.68 M 6 8 L 6 10 L 9 10 L 9 11 L 8 11 Q 7.175 11 6.5875 11.5875 Q 6 12.175 6 13 L 6 16 L 11 16 L 11 14 L 8 14 L 8 13 L 9 13 Q 9.8325 13 10.4163 12.4163 Q 11 11.8325 11 11 L 11 10 Q 11 9.17327 10.4163 8.5875 Q 9.83078 8 9 8 L 6 8 M 12 8 L 12 13 L 15 13 L 15 16 L 17 16 L 17 13 L 18 13 L 18 11 L 17 11 L 17 8 L 15 8 L 15 11 L 14 11 L 14 8 L 12 8 M 2 13 Q 2.30706 15.9939 4.22 18.32 L 5.64 16.9 Q 4.30848 15.1902 4 13 L 2 13 M 7.11 18.37 L 5.68 19.79 Q 8.01357 21.6937 11 22 L 11 20 Q 8.83028 19.7097 7.11 18.37 " }
        }
    }
}
