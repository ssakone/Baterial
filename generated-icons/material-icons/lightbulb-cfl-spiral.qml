// Generated from lightbulb-cfl-spiral.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-cfl-spiral.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 11 2 Q 10.8771 2 10.7675 2.02375 Q 10.6528 2.0486 10.55 2.1 L 8.55 3.1 Q 7.82306 3.5112 8.02875 4.26 Q 8.1161 4.57798 8.36859 4.78188 Q 8.63871 5 9 5 Q 9.19 5 9.45 4.9 L 11.45 3.9 Q 12.1713 3.50254 11.9675 2.7475 Q 11.881 2.42692 11.63 2.22094 Q 11.3608 2 11 2 M 15 4 Q 14.75 4 14.55 4.1 L 8.55 7.1 Q 7.82367 7.52553 8.02875 8.2675 Q 8.11597 8.58306 8.36859 8.78469 Q 8.63837 9 9 9 Q 9.12083 9 9.24375 8.96875 Q 9.32487 8.94812 9.45 8.9 L 15.45 5.9 Q 16.161 5.55192 15.96 4.77375 Q 15.8749 4.4443 15.6272 4.23078 Q 15.3594 4 15 4 M 15 8 Q 14.8771 8 14.7675 8.02375 Q 14.6528 8.0486 14.55 8.1 L 8.7 11.03 Q 8 11.338 8 12 L 8 14 L 7 14 L 7 17 Q 7 17.4142 7.29 17.7062 Q 7.58172 18 8 18 L 16 18 Q 16.4125 18 16.7062 17.7062 Q 17 17.4125 17 17 L 17 14 L 16 14 L 16 13 Q 16 12.5817 15.7063 12.29 Q 15.4142 12 15 12 Q 14.5875 12 14.2937 12.2937 Q 14 12.5875 14 13 L 14 14 L 10 14 L 10 12.62 L 15.45 9.9 Q 16.1645 9.48752 15.9637 8.74 Q 15.8783 8.42165 15.6286 8.21813 Q 15.361 8 15 8 M 9 20 L 9 21 Q 9 21.4224 9.2975 21.7138 Q 9.58976 22 10 22 L 14 22 Q 14.4183 22 14.71 21.7062 Q 15 21.4142 15 21 L 15 20 L 9 20 " }
        }
    }
}
