// Generated from et.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/et.svg
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
            PathSvg { path: "M 23 8.78 L 21.71 7.22 Q 21.3937 7.46332 20.9275 7.685 Q 20.2651 8 19.77 8 Q 19.4354 8 18.7514 7.85054 L 17.4789 7.53747 L 17.45 7.53 L 17.3707 7.50979 Q 16.3553 7.25103 15.8877 7.15641 Q 15.1148 7 14.6 7 Q 13.805 7 12.93 7.35 Q 12.6952 5.91076 11.5988 4.9625 Q 10.4859 4 9 4 Q 5.78042 4 3.8425 6.3425 Q 2 8.56966 2 12 Q 2 15.2196 4.3425 17.1575 Q 6.56966 19 10 19 Q 13.1572 19 15.34 17.39 L 15 21.29 L 17 21.47 L 18 9.74 Q 19.144 10 19.77 10 Q 20.7892 10 21.9287 9.43875 Q 22.5902 9.11296 23 8.78 M 9 6 Q 9.82843 6 10.4142 6.58579 Q 11 7.17157 11 8 Q 11 8.82843 10.4142 9.41421 Q 9.82843 10 9 10 L 4.23 10 Q 4.67725 8.17177 5.85 7.12625 Q 7.11331 6 9 6 M 10 17 Q 7.39381 17 5.75875 15.7413 Q 4 14.3873 4 12 L 9 12 Q 10.1714 12 11.0988 11.4275 Q 11.9835 10.8813 12.5 9.91 Q 12.8446 9.64489 13.3663 9.38 Q 14.1145 9 14.6 9 Q 15.0679 9 16.05 9.25 L 15.65 13.89 Q 15.0433 15.3958 13.4888 16.2175 Q 12.0084 17 10 17 " }
        }
    }
}
