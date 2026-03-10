// Generated from khanda.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/khanda.svg
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
            PathSvg { path: "M 16 20 Q 18.8641 18.4602 20.395 16.4762 Q 22 14.3963 22 12 Q 22 10.0383 20.9088 8.215 Q 19.8532 6.45139 17.89 5 L 17.82 5 Q 19.68 7.12797 19.68 10 Q 19.68 13.7702 15.5 16.83 L 14.1787 17.668 L 13 18.41 L 13 17.33 L 15 16 Q 14.8 15.4 14.58 14.46 Q 16.1203 13.789 17.0475 12.4712 Q 18 11.1176 18 9.5 Q 18 7.90337 17.0713 6.5625 Q 16.1661 5.25566 14.65 4.57 Q 14.84 3.63 15 3 L 12 1 L 9 3 Q 9.16 3.63 9.35 4.57 Q 7.8387 5.25695 6.9325 6.5625 Q 6 7.90593 6 9.5 Q 6 11.1176 6.9525 12.4712 Q 7.87973 13.789 9.42 14.46 Q 9.2 15.4 9 16 L 11 17.33 L 11 18.41 L 9.82132 17.668 L 8.5 16.83 Q 4.32 13.7702 4.32 10 Q 4.32 7.12797 6.18 5 L 6.12 5 Q 4.15051 6.4504 3.0925 8.215 Q 2 10.0371 2 12 Q 2 14.394 3.60875 16.4762 Q 5.14004 18.4582 8 20 L 9 18.5 L 10.92 19.73 L 7.34 22 L 8 23 L 11 21.07 L 11 23 L 13 23 L 13 21.07 L 16 23 L 16.66 22 L 13.08 19.73 L 15 18.5 L 16 20 M 16.75 9.5 Q 16.75 10.6699 16.0737 11.6675 Q 15.4208 12.6308 14.31 13.19 Q 14.1679 12.3877 14.0913 11.655 Q 14 10.7831 14 10 Q 14 8.32273 14.42 5.86 Q 15.4837 6.42631 16.1063 7.37625 Q 16.75 8.35861 16.75 9.5 M 7.25 9.5 Q 7.25 8.35752 7.895 7.37625 Q 8.51984 6.42566 9.59 5.86 Q 10 8.37857 10 10 Q 10 10.7831 9.90875 11.655 Q 9.83207 12.3877 9.69 13.19 Q 8.57923 12.6308 7.92625 11.6675 Q 7.25 10.6699 7.25 9.5 " }
        }
    }
}
